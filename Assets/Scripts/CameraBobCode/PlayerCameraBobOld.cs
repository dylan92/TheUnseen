using UnityEngine;
using System.Collections;

public class PlayerCameraBobOld : MonoBehaviour {
	
	public GameObject player;
	
	protected vp_Spring m_PositionSpring = null;		// spring for external forces (falling impact, bob, earthquakes)
	protected vp_Spring m_RotationSpring = null;
	
	private bool grounded = false;
	
	// camera position
	public Vector3 PositionOffset = new Vector3(0.0f, 1.75f, 0.1f);
	public float PositionGroundLimit = 0.1f;	
	public float PositionSpringStiffness = 0.01f;
	public float PositionSpringDamping = 0.25f;
	protected bool m_DrawCameraCollisionDebugLine = false;
	
	// camera bob
	public Vector4 BobRate = new Vector4(0.0f, 1.4f, 0.0f, 0.7f);			// TIP: use x for a mech / dino like walk cycle. y should be (x * 2) for a nice classic curve of motion. typical defaults for y are 0.9 (rate) and 0.1 (amp)
	public Vector4 BobAmplitude = new Vector4(0.0f, 0.25f, 0.0f, 0.5f);		// TIP: make x & y negative to invert the curve
	public float BobInputVelocityScale = 1.0f;								
	public float BobMaxInputVelocity = 100;									// TIP: calibrate using 'Debug.Log(Controller.velocity.sqrMagnitude);'
	public bool BobRequireGroundContact = true;
	protected float m_LastBobSpeed = 0.0f;
	protected Vector4 m_CurrentBobAmp = Vector4.zero;
	protected Vector4 m_CurrentBobVal = Vector4.zero;
	protected float m_BobSpeed = 0.0f;

	// camera bob step variables
	public delegate void BobStepDelegate();
	public BobStepDelegate BobStepCallback;
	public float BobStepThreshold = 10.0f;
	protected float m_LastUpBob = 0.0f;
	protected bool m_BobWasElevating = false;	
	
	// camera rotation
	public Vector2 RotationPitchLimit = new Vector2(90.0f, -90.0f);
	public Vector2 RotationYawLimit = new Vector2(-360.0f, 360.0f);
	public float RotationSpringStiffness = 0.01f;
	public float RotationSpringDamping = 0.25f;
	public float RotationStrafeRoll = 0.01f;	
	protected float m_Pitch = 0.0f;
	protected float m_Yaw = 0.0f;	
	protected Vector2 m_InitialRotation = Vector2.zero;	// angle of camera at moment of startup	
	
	// camera collision
	protected Vector3 m_CameraCollisionStartPos = Vector3.zero;
	protected Vector3 m_CameraCollisionEndPos = Vector3.zero;
	protected RaycastHit m_CameraHit;	

	// debug
	public bool DrawCameraCollisionDebugLine { get { return m_DrawCameraCollisionDebugLine; } set { m_DrawCameraCollisionDebugLine = value; } }	// for editor use
	
	
	public Vector2 Angle
	{
		get { return new Vector2(m_Pitch, m_Yaw); }
		set
		{
			Pitch = value.x;
			Yaw = value.y;
		}
	}	
	
	public float Pitch
	{
		// pitch is rotation around the x-vector
		get { return m_Pitch; }
		set
		{
			if (value > 90)
				value -= 360;
			m_Pitch = value;
		}
	}

	public float Yaw
	{
		// yaw is rotation around the y-vector
		get { return m_Yaw; }
		set
		{
			// discard initial editor rotation
			m_Yaw = value;
		}
	}	
	
	public void SetGrounded(bool newGrounded){
		grounded = newGrounded;	
	}
	
	protected void Awake(){
		// create springs for camera motion

		// --- primary position spring ---
		// this is used for all sorts of positional force acting on the camera
		m_PositionSpring = new vp_Spring(transform, vp_Spring.UpdateMode.Position, false);
		m_PositionSpring.MinVelocity = 0.00001f;
		m_PositionSpring.RestState = PositionOffset;

		// --- rotation spring ---
		// this is used for all sorts of angular force acting on the camera
		m_RotationSpring = new vp_Spring(transform, vp_Spring.UpdateMode.RotationAdditive, false);
		m_RotationSpring.MinVelocity = 0.00001f;
	}
	
	/// <summary>
	/// actual rotation of the player model and camera is performed in
	/// LateUpdate, since by then all game logic should be finished
	/// </summary>
	protected void UpdateCamera()
	{

		if (Time.timeScale == 0.0f)
			return;

		// fetch the FPSController's SmoothPosition. this reduces jitter
		// by moving the camera at arbitrary update intervals while
		// controller and springs move at the fixed update interval
		transform.localPosition = new Vector3(0f, 1f, 0f);

		// apply current spring offsets
		
		//print (m_PositionSpring.State);
		
		transform.localPosition += (m_PositionSpring.State);
				
		// prevent camera from intersecting objects
		//DoCameraCollision();

		
		/*
		// rotate the parent gameobject (i.e. player model)
		// NOTE: this rotation does not pitch the player model, it only applies yaw
		Quaternion xQuaternion = Quaternion.AngleAxis(m_Yaw + m_InitialRotation.x, Vector3.up);
		Quaternion yQuaternion = Quaternion.AngleAxis(0, Vector3.left);

		// pitch and yaw the camera
		yQuaternion = Quaternion.AngleAxis((-m_Pitch) - m_InitialRotation.y, Vector3.left);
		transform.rotation =
			vp_Utility.NaNSafeQuaternion((xQuaternion * yQuaternion), transform.rotation);

		// roll the camera
		transform.localEulerAngles +=
			vp_Utility.NaNSafeVector3(Vector3.forward * m_RotationSpring.State.z);
			*/
		
	}
	
		/// <summary>
	/// pushes the camera position spring along the 'force' vector
	/// for one frame. For external use.
	/// </summary>
	public virtual void AddForce(Vector3 force)
	{
		m_PositionSpring.AddForce(force);
	}


	/// <summary>
	/// pushes the camera position spring along the 'force' vector
	/// for one frame. For external use.
	/// </summary>
	public virtual void AddForce(float x, float y, float z)
	{
		AddForce(new Vector3(x, y, z));
	}


	/// <summary>
	/// twists the camera around its z vector for one frame
	/// </summary>
	public virtual void AddRollForce(float force)
	{
		m_RotationSpring.AddForce(Vector3.forward * force);
	}


	/// <summary>
	/// rotates the camera for one frame
	/// </summary>
	public virtual void AddRotationForce(Vector3 force)
	{
		m_RotationSpring.AddForce(force);
	}


	/// <summary>
	/// rotates the camera for one frame
	/// </summary>
	public void AddRotationForce(float x, float y, float z)
	{
		AddRotationForce(new Vector3(x, y, z));
	}
	
	
	protected virtual void UpdateBob()
	{

		if (BobAmplitude == Vector4.zero || BobRate == Vector4.zero)
			return;

		m_BobSpeed = ((BobRequireGroundContact && !grounded) ? 0.0f : player.GetComponent<CharacterController>().velocity.sqrMagnitude);

		// scale and limit input velocity
		m_BobSpeed = Mathf.Min(m_BobSpeed * BobInputVelocityScale, BobMaxInputVelocity);

		// reduce number of decimals to avoid floating point imprecision bugs
		m_BobSpeed = Mathf.Round(m_BobSpeed * 1000.0f) / 1000.0f;

		// if speed is zero, this means we should just fade out the last stored
		// speed value. NOTE: it's important to clamp it to the current max input
		// velocity since the preset may have changed since last bob!
		if (m_BobSpeed == 0)
			m_BobSpeed = Mathf.Min((m_LastBobSpeed * 0.93f), BobMaxInputVelocity);

		m_CurrentBobAmp.y = (m_BobSpeed * (BobAmplitude.y * -0.0001f));
		m_CurrentBobVal.y = (Mathf.Cos(Time.time * (BobRate.y * 10.0f))) * m_CurrentBobAmp.y;

		m_CurrentBobAmp.x = (m_BobSpeed * (BobAmplitude.x * 0.0001f));
		m_CurrentBobVal.x = (Mathf.Cos(Time.time * (BobRate.x * 10.0f))) * m_CurrentBobAmp.x;

		m_CurrentBobAmp.z = (m_BobSpeed * (BobAmplitude.z * 0.0001f));
		m_CurrentBobVal.z = (Mathf.Cos(Time.time * (BobRate.z * 10.0f))) * m_CurrentBobAmp.z;

		m_CurrentBobAmp.w = (m_BobSpeed * (BobAmplitude.w * 0.0001f));
		m_CurrentBobVal.w = (Mathf.Cos(Time.time * (BobRate.w * 10.0f))) * m_CurrentBobAmp.w;
		
		print (m_BobSpeed+"!!! "+m_CurrentBobVal);
		
		m_PositionSpring.AddForce((Vector3)m_CurrentBobVal * Time.timeScale);

		AddRollForce(m_CurrentBobVal.w * Time.timeScale);

		m_LastBobSpeed = m_BobSpeed;

		DetectBobStep(m_BobSpeed, m_CurrentBobVal.y);

	}
	
	/// <summary>
	/// the bob step callback is triggered when the vertical
	/// camera bob reaches its bottom value (provided that the
	/// speed is higher than the bob step threshold). this can
	/// be used for various footstep sounds and behaviors.
	/// </summary>
	protected virtual void DetectBobStep(float speed, float upBob)
	{

		if (BobStepCallback == null)
			return;

		if (speed < BobStepThreshold)
			return;

		bool elevating = (m_LastUpBob < upBob) ? true : false;
		m_LastUpBob = upBob;

		if (elevating && !m_BobWasElevating){

						print ("STEP");	

			BobStepCallback();
		}

		m_BobWasElevating = elevating;

	}
	
	/// <summary>
	/// 
	/// </summary>
	protected virtual void UpdateSprings()
	{
	
		m_PositionSpring.FixedUpdate();
		m_RotationSpring.FixedUpdate();
	
	}
	
	/// <summary>
	/// this method is called to reset various camera settings,
	/// typically after creating or loading a camera
	/// </summary>
	public void Refresh()
	{

		if (!Application.isPlaying)
			return;
		if (m_PositionSpring != null)
		{
			m_PositionSpring.Stiffness =
				new Vector3(PositionSpringStiffness, PositionSpringStiffness, PositionSpringStiffness);
			m_PositionSpring.Damping = Vector3.one -
				new Vector3(PositionSpringDamping, PositionSpringDamping, PositionSpringDamping);

			m_PositionSpring.MinState.y = PositionGroundLimit;
			m_PositionSpring.RestState = PositionOffset;

		}

		if (m_RotationSpring != null)
		{
			m_RotationSpring.Stiffness =
			new Vector3(RotationSpringStiffness, RotationSpringStiffness, RotationSpringStiffness);
			m_RotationSpring.Damping = Vector3.one -
				new Vector3(RotationSpringDamping, RotationSpringDamping, RotationSpringDamping);
		}
	}

	
	/*
	/// <summary>
	/// prevents the camera from intersecting other objects by
	/// raycasting from the controller to the camera and blocking
	/// the camera on the first object hit
	/// </summary>
	protected virtual void DoCameraCollision()
	{

		// start position is the center of the character controller
		// and height of the camera PositionOffset. this will detect
		// objects between the camera and controller even if the
		// camera PositionOffset is far from the controller
		m_CameraCollisionStartPos = player.transform.TransformPoint(0, PositionOffset.y, 0);

		// end position is the current camera position plus we'll move it
		// back the distance of our Controller.radius in order to reduce
		// camera clipping issues very close to walls
		// TIP: for solving such issues, you can also try reducing the
		// main camera's near clipping plane 
		m_CameraCollisionEndPos = transform.position + (transform.position - m_CameraCollisionStartPos).normalized * player.GetComponent<CharacterController>().radius;

		if (Physics.Linecast(m_CameraCollisionStartPos, m_CameraCollisionEndPos, out m_CameraHit, vp_Layer.Mask.ExternalBlockers))
		{
			if (!m_CameraHit.collider.isTrigger)
				transform.position = m_CameraHit.point - (m_CameraHit.point - m_CameraCollisionStartPos).normalized * player.GetComponent<CharacterController>().radius;
		}

#if UNITY_EDITOR
		// draw a camera intersection debug line in the scene view. this is
		// enabled by the vp_FPCameraEditor class when the camera position
		// spring foldout is open
		if (m_DrawCameraCollisionDebugLine)
			Debug.DrawLine(m_CameraCollisionStartPos, m_CameraCollisionEndPos, (m_CameraHit.collider == null) ? Color.yellow : Color.red);
#endif

		// also, prevent the camera from ever going below the player's
		// feet (not even when up in the air)
		if (transform.localPosition.y < PositionGroundLimit)
			transform.localPosition = new Vector3(transform.localPosition.x,
											PositionGroundLimit, transform.localPosition.z);

	}
	*/
	
	
	/// <summary>
	/// resets all the springs to their default positions, i.e.
	/// for when loading a new camera or switching a weapon
	/// </summary>
	public virtual void SnapSprings()
	{

		if (m_PositionSpring != null)
		{
			m_PositionSpring.RestState = PositionOffset;
			m_PositionSpring.State = PositionOffset;
			m_PositionSpring.Stop(true);
		}

		if (m_RotationSpring != null)
		{
			m_RotationSpring.RestState = Vector3.zero;
			m_RotationSpring.State = Vector3.zero;
			m_RotationSpring.Stop(true);
		}

	}



	/// <summary>
	/// stops all the springs
	/// </summary>
	public virtual void StopSprings()
	{

		if (m_PositionSpring != null)
			m_PositionSpring.Stop(true);

		if (m_RotationSpring != null)
			m_RotationSpring.Stop(true);

		m_BobSpeed = 0.0f;
		m_LastBobSpeed = 0.0f;

	}


	/// <summary>
	/// stops the springs and zoom
	/// </summary>
	public virtual void Stop()
	{
		SnapSprings();
		Refresh();
	}
	
	/// <summary>
	/// sets camera rotation and snaps springs and zoom to a halt
	/// </summary>
	public virtual void SetRotation(Vector2 eulerAngles, bool stop = true, bool resetInitialRotation = true)
	{

		Angle = eulerAngles;

		if(stop)
			Stop();

		// initial rotation is used to retain the rotation given to a player
		// when placed in the editor. upon teleport it can be disregarded
		if (resetInitialRotation)
			m_InitialRotation = Vector2.zero;

	}

	/// <summary>
	/// applies swaying forces to the camera in response to user
	/// input and character controller motion.
	/// </summary>
	protected virtual void UpdateSwaying()
	{

		Vector3 localVelocity = transform.InverseTransformDirection(player.GetComponent<CharacterController>().velocity * 0.016f) * Time.timeScale;
		AddRollForce(localVelocity.x * RotationStrafeRoll);

	}
	
	/// <summary>
	/// 
	/// </summary>
	protected void FixedUpdate()
	{
		if (Time.timeScale == 0.0f)
			return;

		UpdateSwaying();

		UpdateBob();

		UpdateSprings();

		UpdateCamera ();
		
	}
	
}
