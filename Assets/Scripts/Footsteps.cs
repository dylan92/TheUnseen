using UnityEngine;
using System.Collections;

public class Footsteps : MonoBehaviour {
	
	public AudioClip[] footAudio;
	
	public void Footstep() {
		audio.clip = footAudio[Random.Range(0, footAudio.Length)];
		audio.Play();
	}
}

