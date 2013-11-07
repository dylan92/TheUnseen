using UnityEngine;
using System.Collections;

public class NewFootSteps : MonoBehaviour {
	
	public AudioClip[] footAudio;
	
	void Footstep() {
		print ("footstep");
		audio.clip = footAudio[Random.Range(0, footAudio.Length)];
		audio.Play();
	}
}

