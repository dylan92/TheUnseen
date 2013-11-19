using UnityEngine;
using System.Collections;

public class OpeningCutscene : MonoBehaviour {
	
	public GameObject FPSCamera;
	public GameObject GoodDisplay1, GoodDisplay2, BadDisplay1, BadDisplay2;
	public GameObject explosionSource;
	public Door doorTarget;
	
	private bool started = false;
	private bool ended = false;
	
	private float timer = 0;
	
	public float secondsUntilMonitorsChange = 1f;
	public float secondsUntilShakingStops = 5.5f;
	public float secondsUntilDoorOpens = 5.75f;

	
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
			ended = true;
		}
	}
	
	void OnTriggerEnter (Collider other){
		if (!started){
			GameObject target = other.transform.gameObject;
			if (target.tag == "Player"){
				BeginCutscene();
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
