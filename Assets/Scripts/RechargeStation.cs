using UnityEngine;
using System.Collections;

public class RechargeStation : MonoBehaviour {
	
	public AimingOrb aimingOrb;
	public LightningBolt emitter;
	public float chargeAmount = 1.0f;
	public float chargeDelay = 0.5f;
	
	private float time;
	
	void OnTriggerEnter(Collider other) {
		if (other.tag == "Player") {
			emitter.target = aimingOrb.transform;
			aimingOrb.AddEnergy(chargeAmount);
			time = Time.time;
		}
	}
	
	void OnTriggerStay(Collider other) {
		
		//some sort of noise should probably be playing here, a recharge noise
		
		if (other.tag == "Player") {
			emitter.target = aimingOrb.transform;
			if ((Time.time - time) % chargeDelay == 0) {
				aimingOrb.AddEnergy(chargeAmount);	
			}
		}
	}
	
	void OnTriggerExit(Collider other) {
		emitter.target = emitter.transform;
		if (other.tag == "Player") {
			time = 0.0f;	
		}
	}
}
