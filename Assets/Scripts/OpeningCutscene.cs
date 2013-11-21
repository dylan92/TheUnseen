using UnityEngine;
using System.Collections;

public class OpeningCutscene : MonoBehaviour {
	
	public GameObject FPSCamera;
	public GameObject GoodDisplay1, GoodDisplay2, BadDisplay1, BadDisplay2;
	public GameObject explosionSource;
	public Door doorTarget;
	public GameObject closedDoor;
	
	private bool started = false;
	private bool ended = false;
	
	private float timer = 0;
	
	public float secondsUntilMonitorsChange = 1f;
	public float secondsUntilShakingStops = 5.0f;
	public float secondsUntilDoorOpens = 6.0f;
	public float audio1 = 5.0f;
	public float audio2 = 6.0f;
	public float audio3 = 8.0f;
	
	public AudioClip warning;
	public AudioClip lifeForm;
	public AudioClip diagnostics;
	
	private bool audio1Playing = false;
	private bool audio2Playing = false;
	
	
	void Update(){
		if (!started || ended){
			return;
		}
		timer += Time.deltaTime;
		
		if (timer > secondsUntilMonitorsChange){
			ChangeMonitors();	
		}
		if (timer > secondsUntilShakingStops){
			FPSCamera.GetComponent<PlayerCameraBob>().shaking = false;
		}
		if (timer > secondsUntilDoorOpens){
			doorTarget.Activate();
			//ended = true;
		}
		if (timer > audio1 && timer < audio2) {
			if (audio1Playing == false) {
				audio.PlayOneShot(warning, AudioListener.volume);
				audio1Playing = true;
			}
		}
		if (timer > audio2 && timer < audio3) {
			if (audio2Playing == false) {
				audio.PlayOneShot(lifeForm, AudioListener.volume);	
				audio2Playing = true;
			}
		}
		if (timer > audio3) {
			audio.PlayOneShot(diagnostics, AudioListener.volume);	
			
			ended = true;
		}
	}
	
	void OnTriggerEnter (Collider other){
		if (!started){
			GameObject target = other.transform.gameObject;
			if (target.tag == "Player"){
				BeginCutscene();
				closedDoor.SetActive(true);
			}
		}
	}
	
	void BeginCutscene(){
		started = true;	
		FPSCamera.GetComponent<PlayerCameraBob>().shaking = true;
		explosionSource.audio.Play();
	}
	
	void ChangeMonitors(){
		GoodDisplay1.SetActive(false);
		BadDisplay1.SetActive(true);
		GoodDisplay2.SetActive(false);
		BadDisplay2.SetActive(true);		
	}
}
