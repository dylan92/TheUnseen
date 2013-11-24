using UnityEngine;
using System.Collections;

using Pathfinding;

public class EnemyMover : MonoBehaviour {

	public GameObject frontMarker;
	public GameObject centerMarker;
	public GameObject backMarker;

	public GameObject creature;
	public AudioClip walkSound;
	public AudioClip attackSound;
	public GameObject target;
	private GameObject initialTarget;
	private Vector3 targetPosition;
	
	public float wanderSpeed;
	public float chaseSpeed;
	public float turnSpeed;
	public float minDistance;	
	
	private Seeker seeker;
	
    private Path path;	
	
	private int currentWaypoint = 0;
	
	private float recalculateTimer = 0;
	public float recalculateWaitTime;
	
	public float nodeDist;
    private float nodeMaxDist;
	
	enum states {WANDER, CHASE, CHASEPLAYER, ATTACK};
	
	private states state;

	private float distFront = 0;
	private float distCenter = 0;
	private float distBack = 0;

	public LayerMask onlyGround;

	// Use this for initialization
	void Start () {
		creature.animation.CrossFade("Walk");
		initialTarget = target;
		
		seeker = GetComponent<Seeker>();
		state = states.WANDER;
		targetPosition = transform.position;
		
		if (nodeDist == 0 || nodeDist == null){
			throw new System.Exception("declare node dist in EnemyMover.cs, stored in the graphs");        
		}
		nodeMaxDist = Mathf.Sqrt(2*(nodeDist*nodeDist));
		audio.clip = walkSound;
		audio.loop = true;
		audio.Play();
	}
	
	public void OnPathComplete (Path p) {
        if (!p.error) {
            path = p;
            //Reset the waypoint counter
            currentWaypoint = 0;
			
			int pathLength = path.vectorPath.Count;
			
			if (pathLength > 0){
				if ((path.vectorPath[pathLength-1]-targetPosition).magnitude > nodeMaxDist){
					recalculateTimer = recalculateWaitTime;
				}
			}
        }
    }
			
	// Update is called once per frame
	void Update () {

		if (recalculateTimer > 0){
			recalculateTimer -= Time.deltaTime;
			if (recalculateTimer <= 0){
				seeker.StartPath (transform.position, targetPosition, OnPathComplete);				
			}
		}
		
		if (target == null){
			state = states.WANDER;
			UpdateTarget(GetNearestWaypoint());
		}
		
		rigidbody.velocity = Vector3.zero;
		
		if (target != null && (target.transform.position-targetPosition).magnitude > minDistance) {
			targetPosition = new Vector3(target.transform.position.x, target.transform.position.y, target.transform.position.z);
			seeker.StartPath (transform.position, targetPosition, OnPathComplete);
		}				
		
		if (path == null) {
            return;
        }       
		
        if (currentWaypoint >= path.vectorPath.Count) {
            if (state == states.WANDER && target.tag == "Waypoint"){
				path = null;
				UpdateTarget (target.GetComponent<Waypoint>().NextWaypoint());	
			}
			return;
        }
		
        Vector3 moveDir = (path.vectorPath[currentWaypoint]-transform.position);		
		moveDir.y = 0;
		moveDir = moveDir.normalized;
		if (state == states.WANDER){
        	moveDir *= wanderSpeed * Time.fixedDeltaTime;
		}else{
	        moveDir *= chaseSpeed * Time.fixedDeltaTime;		
		}
        rigidbody.velocity = moveDir;

		Vector3 dir = path.vectorPath[currentWaypoint] - transform.position;
    	dir.y = 0;
		RotateTowards(dir);
//Quaternion rot = Quaternion.LookRotation(dir);
    	//transform.rotation = Quaternion.Slerp(transform.rotation, rot, turnSpeed * Time.deltaTime);

		GetFrontBackDistance();
		while (distBack-distFront>.1){
			Vector3 rot = transform.eulerAngles;
			rot.x -= 5;
			transform.eulerAngles = rot;
			GetFrontBackDistance ();
		}
		while (distBack-distFront<-.1){
			Vector3 rot = transform.eulerAngles;
			rot.x += 5;
			transform.eulerAngles = rot;
			GetFrontBackDistance ();
		}

		GetFrontBackDistance();
		if (distCenter > 1.2f){
			Vector3 pos = transform.position;
			pos.y -= (distCenter-1.2f);
			transform.position = pos;
		}
		if (distCenter < 1f){
			Vector3 pos = transform.position;
			pos.y -= (1-distCenter);
			transform.position = pos;
		}

        //Check if we are close enough to the next waypoint
        //If we are, proceed to follow the next waypoint
        if (Vector3.Distance (transform.position,path.vectorPath[currentWaypoint]) < minDistance) {
            currentWaypoint++;
            return;
        }

		/*
		 * if (Vector3.Distance (transform.position, target.transform.position) > minDistance){
				if (navigator == null) {
					transform.position = Vector3.MoveTowards(transform.position, target.transform.position, speed*Time.deltaTime);
				} else {
					navigator.destination = target.transform.position;
				}
			}
		*/
		
	}

	public void GetFrontBackDistance(){
		RaycastHit hit = new RaycastHit();
		if (Physics.Raycast (frontMarker.transform.position, -Vector3.up, out hit, 100.0f, onlyGround)) {
			distFront = hit.distance;
		}
		RaycastHit hit2 = new RaycastHit();
		if (Physics.Raycast (backMarker.transform.position, -Vector3.up, out hit2, 100.0f, onlyGround)) {
			distBack = hit2.distance;
		}
		RaycastHit hit3 = new RaycastHit();
		if (Physics.Raycast (centerMarker.transform.position, -Vector3.up, out hit3, 100.0f, onlyGround)) {
			distCenter = hit3.distance;
		}
	}

	public GameObject GetNearestWaypoint(){
		GameObject[] waypoints = GameObject.FindGameObjectsWithTag ("Waypoint");
		if (waypoints.Length == 0){
			return null;
		}
		GameObject target = waypoints[0];
		float dist = (target.transform.position - transform.position).sqrMagnitude;
		
		for (int i = 1; i < waypoints.Length; i++){
			if ((waypoints[i].transform.position - transform.position).sqrMagnitude < dist){
				target = waypoints[i];
				dist = (target.transform.position - transform.position).sqrMagnitude;
			}
		}
		return target;
	}
	
	public void UpdateTarget(GameObject _target) {
		if (target != _target){
			if (_target.tag == "Waypoint"){
				state = states.WANDER;	
				creature.animation.CrossFade("Walk");
			}else if (_target.tag == "Player"){
				state = states.CHASEPLAYER;	
				creature.animation.CrossFade("Run");
			}else{
				state = states.CHASE;	
				creature.animation.CrossFade("Run");
			}
			target = _target;
						
			targetPosition = new Vector3(target.transform.position.x, target.transform.position.y, target.transform.position.z);
			seeker.StartPath (transform.position, targetPosition, OnPathComplete);
		}
	}
	
	protected virtual void RotateTowards (Vector3 dir) {
		Quaternion rot = this.transform.rotation;
		Quaternion toTarget = Quaternion.LookRotation (dir);
		
		rot = Quaternion.Slerp (rot,toTarget,turnSpeed*Time.fixedDeltaTime);
		Vector3 euler = rot.eulerAngles;
		euler.z = 0;
		euler.x = 0;
		rot = Quaternion.Euler (euler);
		
		this.transform.rotation = rot;
	}
}
