using UnityEngine;
using System.Collections;
using Pathfinding;

public class Door : Activateable {
	
	public bool isOpen = false;
	public GameObject topDoor;
	public GameObject bottomDoor;
	
	public float timeInterval = .04f;
	public float distToMove = 10f;
	public float timeToOpen = .5f;
	private float timeOpening = 0f;
	
	private float combinedY;
	private Vector3 originalTop, originalBottom, goalTop, goalBottom;
	
	public override void Activate(){
		combinedY = transform.position.y;
		
		originalTop = topDoor.transform.position;
		originalBottom = bottomDoor.transform.position;
		
		goalTop = new Vector3(topDoor.transform.position.x, topDoor.transform.position.y+distToMove, topDoor.transform.position.z);
		goalBottom = new Vector3(topDoor.transform.position.x, topDoor.transform.position.y-distToMove, topDoor.transform.position.z);
		
		
		timeOpening = 0;
		
		StartCoroutine(OpenDoor());
	}
	
	IEnumerator OpenDoor(){
		isOpen = true;
		while (timeOpening < timeToOpen){
			timeOpening += timeInterval;
			topDoor.transform.position = Vector3.Lerp (originalTop, goalTop, timeOpening/timeToOpen);
			bottomDoor.transform.position = Vector3.Lerp (originalBottom, goalBottom, timeOpening/timeToOpen);
			yield return new WaitForSeconds(timeInterval);
		}		
		
		Bounds oldBounds = collider.bounds;
		transform.position = new Vector3(transform.position.x, combinedY+(-3*distToMove), transform.position.z);
		AstarPath.active.UpdateGraphs (collider.bounds);		
	}
	
}
