using UnityEngine;
using System.Collections;

public class MainMenuGUI : MonoBehaviour {
	
	public Generator generator;
	public GameObject optionsMenu;
	public GameObject mainMenu;
	
	
	public void Message(string msg) {
		if (msg.Equals("Play")) {
			StartCoroutine(generator.BreakGenerator());
			mainMenu.SetActive(false);
		} else if (msg.Equals("Options")) {
			mainMenu.SetActive(false);
			optionsMenu.SetActive(true);
		}
	}
}
//Screen.SetResolution(Screen.currentResolution.width, Screen.currentResolution.height, true);