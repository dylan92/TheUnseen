using UnityEngine;
using System.Collections;
using Pathfinding;

public class TurnOnLight : Activateable {

	public GameObject target;
	
	public override void Activate(){
		target.SetActive(true);
	}

	public override void Deactivate(){
		target.SetActive(false);
	}
	
}
