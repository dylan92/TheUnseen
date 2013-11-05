using UnityEngine;
using System.Collections;

public class AdjustVisibility : MonoBehaviour {

	public GameObject player;
	public GameObject playerHud;
	public Light directionalLight;
	public GUIText ambientLightSlider;
	public GUIText directionalLightSlider;
	
	private int ambientLightValue;
	private int directionalLightValue;
	
	void Update() {
		// Read in ambient light slider values
		ambientLightValue = int.Parse(ambientLightSlider.text);
		RenderSettings.ambientLight = new Color((float)ambientLightValue/255.0f, (float)ambientLightValue/255.0f, (float)ambientLightValue/255.0f, 1);
		
		// Read in global light slider values
		directionalLightValue = int.Parse(directionalLightSlider.text);
		directionalLight.intensity = ((float)directionalLightValue / 50.0f);	
	}
	
	// Update is called once per frame
	public void Message(string msg) {
		player.SetActive(true);
		playerHud.SetActive(true);
		this.gameObject.SetActive(false);
	}
}
