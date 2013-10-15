using UnityEngine;
using System.Collections;

public class Holder : MonoBehaviour {

	private float power = 0;	
	private GameObject target;	
	
	public GameObject cam;
		
	public float chargeRate;
	public float minPower;
	public float maxPower;
	
	public float dropCutoff;
	public float minSpeed;
	public float maxSpeed;	
	
	private GameObject player;
	
	void Start () {
		player = GameObject.FindGameObjectWithTag("Player");
	}
	
	public void SetTarget(GameObject target_){
		target = target_;	
		target.rigidbody.isKinematic = true;
		//target.collider.enabled = false;
		//target.rigidbody.useGravity = false;
		Physics.IgnoreCollision(player.collider, target.collider, true);
		//target.transform.position = transform.position;
		//target.transform.parent = transform;
		//target.transform.position = transform.position;
	}
	
	public void UpdatePosition(){
		target.transform.position = transform.position;
	}	
	
	public void Charge (float deltaTime){
		power += chargeRate*deltaTime;
		if (power > maxPower){
			power = maxPower;
		}
	}
	
	public float GetRatio(){
		return power/maxPower;	
	}
	
	
	public void StartShot (){
		power = minPower;
	}	
	
	public void FireShot (){		
		//target.transform.parent = null;
		target.rigidbody.isKinematic = false;
		float ratio = power/maxPower;	
		float speed = ratio*(maxSpeed-minSpeed)+minSpeed;	
		if (speed < dropCutoff){
			speed = 0;	
		}
		target.rigidbody.AddForce(cam.transform.forward*speed);
		Physics.IgnoreCollision(player.collider, target.collider, false);
		target = null;
		
	}
	
}

