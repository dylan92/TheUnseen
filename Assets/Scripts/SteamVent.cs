using UnityEngine;
using System.Collections;

public class SteamVent : MonoBehaviour {

	public GameObject steam;
	public GameObject steamSound;

	private bool activated = false;
	
	void OnTriggerEnter(Collider other) {
		if (!activated){
			activated = true;
			steam.SetActive(true);
			steamSound.audio.Play();
		}
	}
}
