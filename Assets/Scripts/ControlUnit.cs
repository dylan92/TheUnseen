﻿using UnityEngine;
using System.Collections;

public class ControlUnit : MonoBehaviour {
	
	public GameObject glowSymbol;
	public float maxIntensity;
	public float minRange;
	public float maxRange;

	public float maxPower;
	public float chargeRatio;
	private float power = 0;
	
	public GameObject target;
	
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		glowSymbol.light.intensity = (power/maxPower)*maxIntensity;
		glowSymbol.light.range = ((power/maxPower)*(maxRange-minRange))+minRange;
	}

	void OnTriggerEnter (Collider other) {
		if (power < maxPower){
			GameObject chargeOrb = other.transform.gameObject;
			if (chargeOrb.tag == "firedOrb"){
				float chargePower = chargeOrb.GetComponent<FiredOrb>().intensity*chargeRatio;
				power += chargePower;
				if (power >= maxPower){
					power = maxPower;
					target.GetComponent<Activateable>().Activate();
				}
				Destroy (chargeOrb);
			}
			
		}
	}	
}