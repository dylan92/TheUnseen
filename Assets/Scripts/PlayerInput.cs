using UnityEngine;
using System.Collections;

public class PlayerInput : MonoBehaviour {

	public GameObject lightEnergyGenerator;
	public GameObject rightHand;
	
	
	private float leftMouseHoldTime;
	private float rightMouseHoldTime;
	
	void Update () {
		
		// Get left mouse click
		if (Input.GetMouseButtonDown(0)) {
			leftMouseHoldTime = Time.time;
		}
		
		// Get left mouse release
		if (Input.GetMouseButtonUp(0)) {
				
		}
	
	}
	
	/*
	 * 
	 * WOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOW
	 * 
	 * BAD CODE
	 * 
	 * /
}
