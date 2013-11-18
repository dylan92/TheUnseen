using UnityEngine;
using System.Collections;

public class Generator : MonoBehaviour {
	
	public GameObject[] lightningEmitters;
	public GameObject[] generatorLights;
	public GameObject[] particles;
	
	//public GameObject disk1;
	//public GameObject disk2;
	//public GameObject disk3;
	//public GameObject disk4;
	
	public AudioClip generatorStart;
	public AudioClip generatorStop;
	public AudioClip generatorRun;
	public bool generatorActive = false;
	private bool callOnce = false;
	
	void Start() {
		if (generatorActive) {
			callOnce = true;	
		}
	}
	
	// Update is called once per frame
	void Update () {
		if (!generatorActive) {
			generatorActive = true;
			foreach (GameObject g in lightningEmitters) {
				if (g.activeInHierarchy == false) {
					generatorActive = false;	
				}
			} 
		}
		
		if (generatorActive) {
			if (!callOnce) {
				foreach (GameObject g in generatorLights) {
					g.SetActive(true);
				} 
				foreach (GameObject g in particles) {
					g.SetActive(false);
				} 
				audio.PlayOneShot(generatorStart, AudioListener.volume);
				audio.clip = generatorRun;
				audio.loop = true;
				audio.Play();
				callOnce = true;
			}
			//disk1.transform.Rotate(0, 20 * Time.deltaTime, 0);
			//disk2.transform.Rotate(0, -35 * Time.deltaTime, 0);
			//disk3.transform.Rotate(0, 50 * Time.deltaTime, 0);
			//disk4.transform.Rotate(0, -70 * Time.deltaTime, 0);
		}
	}
	
	public IEnumerator BreakGenerator() {
		foreach (GameObject g in lightningEmitters) {
			g.SetActive(false);	
		}
		generatorActive = false;
		foreach (GameObject g in generatorLights) {
			g.SetActive(false);
		} 
		foreach (GameObject g in particles) {
			g.SetActive(true);
		} 
		audio.PlayOneShot(generatorStop, AudioListener.volume);
		yield return new WaitForSeconds(5.0f);
		Application.LoadLevel(1);
	}
}
