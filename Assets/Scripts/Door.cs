using UnityEngine;
using System.Collections;

public class Door : Activateable {
	
	public override void Activate(){
		transform.position = new Vector3(transform.position.x, 7, transform.position.z);	
	}
}
