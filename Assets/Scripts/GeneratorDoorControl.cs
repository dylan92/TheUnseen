using UnityEngine;
using System.Collections;

public class GeneratorDoorControl : MonoBehaviour {
	
	public Door GeneratorDoor;
	private int overrides = 0;
	public int overridesNeeded = 3;
	public GameObject screen;
	public Texture2D[] screenTextures;
	public AudioClip oneThird;
	public AudioClip twoThirds;
	public AudioClip threeThirds;
	public AudioClip disengage;

	
	public void Override () {
		overrides++;
		if (overrides == 1) {
			audio.PlayOneShot(oneThird, AudioListener.volume);
		} else if (overrides == 2) {
			audio.PlayOneShot(twoThirds, AudioListener.volume);
		}
		
		screen.renderer.material.mainTexture = screenTextures[overrides];
		if (overrides == overridesNeeded) {
			GeneratorDoor.Activate();
			StartCoroutine(PlaySounds());
		}
	}
	
	private IEnumerator PlaySounds() {
			audio.PlayOneShot(threeThirds, AudioListener.volume);
			yield return new WaitForSeconds(3.5f);
			audio.PlayOneShot(disengage, AudioListener.volume);
	}
}
