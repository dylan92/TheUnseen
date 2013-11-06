using UnityEngine;
using System.Collections;

[RequireComponent (typeof (AudioSource))]
public class AmbientSound : MonoBehaviour {
	
	public AudioClip[] sounds;
	public bool randomize = false;
	
	private float timePlaying = 0.0f;
	private int index = 0;
	// Use this for initialization
	void Start () {
		if (randomize) {
			this.audio.clip = sounds[Random.Range(0, sounds.Length)];
		} else {
			this.audio.clip = sounds[0];	
		}
		this.audio.Play();
	}
	
	// Update is called once per frame
	void Update () {
		timePlaying += Time.deltaTime;
		if (randomize) {
			if (this.audio.clip.length < timePlaying) {
				this.audio.clip = sounds[Random.Range(0, sounds.Length)];
				this.audio.Play();
				timePlaying = 0.0f;
			}
		} else {
			if (this.audio.clip.length < timePlaying) {
				index++;
				if (index >= sounds.Length) {
					index = 0;	
				}
				this.audio.clip = sounds[index];
				this.audio.Play();
				timePlaying = 0.0f;
			}	
		}
	}
}
