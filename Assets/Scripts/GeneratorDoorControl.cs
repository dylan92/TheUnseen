using UnityEngine;
using System.Collections;

public class GeneratorDoorControl : MonoBehaviour {
	
	public Door GeneratorDoor;
	private int overrides = 0;
	public int overridesNeeded = 3;
	public GameObject screen;
	public Texture2D[] screenTextures;
	

	
	public void Override () {
		overrides++;
		screen.renderer.material.mainTexture = screenTextures[overrides];
		if (overrides == overridesNeeded) {
			GeneratorDoor.Activate();
		}
	}
}
