using UnityEngine;
using System.Collections;

public class SoundItems : MonoBehaviour {

	public float noisePotential = 1;

	public AudioClip[] collideAudio;

	public AudioClip getSound(){		
		if (collideAudio.Length == 0){
			return null;
		}
		return collideAudio[Random.Range(0, collideAudio.Length)];
		
	}	
	
}
