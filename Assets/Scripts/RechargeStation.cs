using UnityEngine;
using System.Collections;

public class RechargeStation : MonoBehaviour {
	
	public AimingOrb aimingOrb;
	public float chargeAmount = 1.0f;
	public float chargeDelay = 0.5f;
	
	private float time;
	
	void OnTriggerEnter(Collider other) {
		if (other.tag == "Player") {
			aimingOrb.AddEnergy(chargeAmount);
			time = Time.time;
		}
	}
	
	void OnTriggerStay(Collider other) {
		if (other.tag == "Player") {
			if ((Time.time - time) % chargeDelay == 0) {
				aimingOrb.AddEnergy(chargeAmount);	
			}
		}
	}
	
	void OnTriggerExit(Collider other) {
		if (other.tag == "Player") {
			time = 0.0f;	
		}
	}
}
