using UnityEngine;
using System.Collections;

public class Footsteps : MonoBehaviour {
	
	public AudioClip[] footAudio;
	
	public void Footstep(float intensity) {
		if (intensity > 1){
			intensity = 1;
		}
		if (intensity < 0){
			intensity = 0;	
		}
		//NEED TO set the volume to intensity
		audio.clip = footAudio[Random.Range(0, footAudio.Length)];
		audio.Play();
		
		//NEED TO spawn a soundorb based on intensity as well but it shouldn't just be the intensity variable, it needs a scalar
	}
	
	//NEED TO make a landing function
	
}

