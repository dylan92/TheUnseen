using UnityEngine;
using System.Collections;

public class CloseDoor : MonoBehaviour {
	
	public Door doorTarget;
	
	private bool closed = false;

	void OnTriggerEnter (Collider other){
		if (!closed){
			GameObject target = other.transform.gameObject;
			if (target.tag == "Player"){
				doorTarget.Deactivate();
				closed = true;
			}
		}
	}
}
