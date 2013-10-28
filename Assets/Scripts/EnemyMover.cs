using UnityEngine;
using System.Collections;

using Pathfinding;

public class EnemyMover : MonoBehaviour {
	
	private GameObject target;
	private Vector3 targetPosition;
	
	public float speed;
	public float turnSpeed;
	public float minDistance;	
	
	public float nodeDist;
	private float nodeMaxDist;
	
	private Seeker seeker;
	
    private Path path;	
	
	private int currentWaypoint = 0;
	
	private float recalculateTimer = 0;
	public float recalculateWaitTime;
	
	
	// Use this for initialization
	void Start () {
		seeker = GetComponent<Seeker>();
		target = null;
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
		
		rigidbody.velocity = Vector3.zero;
		
		if (target != null && (target.transform.position-targetPosition).magnitude > minDistance) {
			targetPosition = new Vector3(target.transform.position.x, target.transform.position.y, target.transform.position.z);
			seeker.StartPath (transform.position, targetPosition, OnPathComplete);
		}				
		
		if (path == null) {
            return;
        }        
        if (currentWaypoint >= path.vectorPath.Count) {
            return;
        }
		
        Vector3 moveDir = (path.vectorPath[currentWaypoint]-transform.position);		
		moveDir.y = 0;
		moveDir = moveDir.normalized;
        moveDir *= speed * Time.fixedDeltaTime;
        rigidbody.velocity = moveDir;

		Vector3 dir = path.vectorPath[currentWaypoint] - transform.position;
    	dir.y = 0;
    	Quaternion rot = Quaternion.LookRotation(dir);
    	transform.rotation = Quaternion.Slerp(transform.rotation, rot, turnSpeed * Time.deltaTime);
				
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
	
	public void UpdateTarget(GameObject _target) {
		if (target != _target){
			target = _target;	
			targetPosition = new Vector3(target.transform.position.x, target.transform.position.y, target.transform.position.z);
			seeker.StartPath (transform.position, targetPosition, OnPathComplete);
		}
	}
}
