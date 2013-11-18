using UnityEngine;
using System.Collections;

public class PauseMenu : MonoBehaviour {
	
	public MouseController player;
	
	public Light directionalLight;
	public GameObject ambientLightSliderButton;	
	public GUIText ambientLightSlider;
	public GameObject directionalLightSliderButton;
	public GUIText directionalLightSlider;
	public GameObject volumeSliderButton;
	public GUIText volumeSlider;
	public GameObject lowButton;
	public GameObject mediumButton;
	public GameObject highButton;
	public GameObject ultraButton;
	public GameObject VScheckBox;
	public GameObject SSAOcheckBox;
	
	private bool vs = true;
	private bool ssao = true;
	private float audioLevel = 1.0f;
	private int ambientLightValue;
	private int directionalLightValue;
	
	private SavedVaribales saved;
	
	void Start() {
		saved = GameObject.Find("SavedVariables").GetComponent<SavedVaribales>();	
		if (saved != null) {
			if (saved.ssao) {
				ssao = true;
				SSAOcheckBox.SendMessage("Select");
			} else {
				ssao = false;
				SSAOcheckBox.SendMessage("Deselect");
			}
		}
		
		if (QualitySettings.vSyncCount == 1) {
			vs = true;
			VScheckBox.SendMessage("Select");	
		} else {
			vs = false;
			VScheckBox.SendMessage("Deselect");	
		}
		
		if (QualitySettings.GetQualityLevel() == 0) {
			lowButton.SendMessage("Select");	
		} else if (QualitySettings.GetQualityLevel() == 1) {
			mediumButton.SendMessage("Select");	
		} else if (QualitySettings.GetQualityLevel() == 2) {
			highButton.SendMessage("Select");	
		} else if (QualitySettings.GetQualityLevel() == 3) {
			ultraButton.SendMessage("Select");	
		}
		
		volumeSliderButton.SendMessage("setValue", saved.volume * 100.0f);
		ambientLightSliderButton.SendMessage("setValue", RenderSettings.ambientLight.r*255f);
		directionalLightSliderButton.SendMessage("setValue", directionalLight.intensity*50f);
		
	}
	
	// Update is called once per frame
	void Update () {
		AudioListener.volume = (float)int.Parse(volumeSlider.text) / 100.0f;
		audioLevel = AudioListener.volume;
		
		// Read in ambient light slider values
		ambientLightValue = int.Parse(ambientLightSlider.text);
		RenderSettings.ambientLight = new Color((float)ambientLightValue/255.0f, (float)ambientLightValue/255.0f, (float)ambientLightValue/255.0f, 1);
		
		// Read in global light slider values
		directionalLightValue = int.Parse(directionalLightSlider.text);
		directionalLight.intensity = ((float)directionalLightValue / 50.0f);
	}
	
	public void Message(string m) {
		if (m.Equals("Resume")) {
			player.isPaused = false;
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
	}
}
