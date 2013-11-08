using UnityEngine;
using System.Collections;

using Pathfinding;

public class EnemyMover : MonoBehaviour {
	
	public GameObject target;
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
	
	// Use this for initialization
	void Start () {
		seeker = GetComponent<Seeker>();
		state = states.WANDER;
		targetPosition = transform.position;
		
		if (nodeDist == 0 || nodeDist == null){
			throw new System.Exception("declare node dist in EnemyMover.cs, stored in the graphs");        
		}
		nodeMaxDist = Mathf.Sqrt(2*(nodeDist*nodeDist));
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
			}else if (_target.tag == "Player"){
				state = states.CHASEPLAYER;	
			}else{
				state = states.CHASE;	
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
