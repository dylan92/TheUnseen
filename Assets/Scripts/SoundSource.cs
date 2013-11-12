using UnityEngine;
using System.Collections;

public class SoundSource : MonoBehaviour {
	
	public float intensity;
	
	public AudioClip soundToPlay;
	
	// Use this for initialization
	void Start () {
		audio.volume = 1;
		audio.Play();
	}
	
	// Update is called once per frame
	void Update () {
		if (!audio.isPlaying){
			Destroy(gameObject);			
		}
	}
}
