using UnityEngine;
using System.Collections;

public class Generator : MonoBehaviour {
	
	public GameObject[] lightningEmitters;
	public GameObject[] generatorLights;
	public GameObject[] particles;
	
	public GameObject disk1;
	public GameObject disk2;
	public GameObject disk3;
	public GameObject disk4;
	
	
	public bool generatorActive = false;
	private bool callOnce = false;
	
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
				callOnce = true;
			}
			disk1.transform.Rotate(0, 20 * Time.deltaTime, 0);
			disk2.transform.Rotate(0, -35 * Time.deltaTime, 0);
			disk3.transform.Rotate(0, 50 * Time.deltaTime, 0);
			disk4.transform.Rotate(0, -70 * Time.deltaTime, 0);
		}
	}
}
