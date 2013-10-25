using UnityEngine;
using System.Collections;

public class EnergyPickup : MonoBehaviour {
	
	public float energy;
	public AimingOrb aimingOrb;
	
	// Add energy to LEG when the player walks over this object
	void OnTriggerEnter(Collider other) {
		if (other.gameObject.tag == "Player") {
			if (aimingOrb.energy < aimingOrb.maxEnergy) {
				aimingOrb.AddEnergy(energy);
				Destroy(this.gameObject);
			}
		}
	}
}
