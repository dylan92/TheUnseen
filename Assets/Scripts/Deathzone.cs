using UnityEngine;
using System.Collections;

public class Deathzone : MonoBehaviour {
	
	public MouseController player;
	
	void OnTriggerEnter(Collider other) {
		if (other.gameObject.tag.Equals("Player")) {
			StartCoroutine(player.Die());	
		}
	}
}
