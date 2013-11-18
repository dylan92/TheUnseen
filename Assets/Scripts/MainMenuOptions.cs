using UnityEngine;
using System.Collections;

public class MainMenuOptions : MonoBehaviour {
	
	public GameObject mainMenu;
	public GUIText volumeSlider;
	public SavedVaribales saved;
	
	private bool vs = true;
	private bool ssao = true;
	private float audioLevel = 1.0f;
	
	public void Message(string m) {
		if (m.Equals("Back")) {
			mainMenu.SetActive(true);
			this.gameObject.SetActive(false);
		} else if (m.Equals("Low")) {
			QualitySettings.SetQualityLevel(0);
		} else if (m.Equals("Medium")) {
			QualitySettings.SetQualityLevel(1);
		} else if (m.Equals("High")) {
			QualitySettings.SetQualityLevel(2);
		} else if (m.Equals("Ultra")) {
			QualitySettings.SetQualityLevel(3);
		} 
		else if (m.Equals("VS On")) {
			QualitySettings.vSyncCount = 1;	
			vs = true;
		} else if (m.Equals("VS Off")) {
			QualitySettings.vSyncCount = 0;	
			vs = false;
		} else if (m.Equals("SSAO On")) {
			Camera.main.GetComponent<SSAOEffect>().enabled = true;	
			ssao = true;
		} else if (m.Equals("SSAO Off")) {
			Camera.main.GetComponent<SSAOEffect>().enabled = false;	
			ssao = false;
		}
		
		if (vs) {
			QualitySettings.vSyncCount = 1;		
		} else {
			QualitySettings.vSyncCount = 0;	
		}
		
		if (ssao) {
			Camera.main.GetComponent<SSAOEffect>().enabled = true;	
		} else {
			Camera.main.GetComponent<SSAOEffect>().enabled = false;		
		}
		saved.ssao = ssao;
		
	}
	
	void Update() {
		AudioListener.volume = (float)int.Parse(volumeSlider.text) / 100.0f;
		audioLevel = AudioListener.volume;
		saved.volume = audioLevel;
	}
	
}