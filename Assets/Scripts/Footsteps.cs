using UnityEngine;
using System.Collections;

public class Footsteps : MonoBehaviour {
	
	public AudioClip[] footAudio;
	public AudioClip[] landAudio;
	
	public GameObject soundOrb;
	
	public float intensityDecrease = .4f;
	public float minStepIntensity = .15f;
	public float maxStepIntensity = 1;
	
	public float minLandVal = 4;
	public float maxLandVal = 6.25f;
	public float minLandIntensity = .8f;
	public float maxLandIntensity = .95f;
	
	public float stepSoundOrbMaxPower = 3f;
	public float landSoundOrbMaxPower = 6f;
	
	public void Footstep(float intensity) {
		intensity -= intensityDecrease;
		if (intensity > maxStepIntensity){
			intensity = maxStepIntensity;
		}
		if (intensity < minStepIntensity){
			intensity = minStepIntensity;	
		}
		audio.volume = intensity;
		audio.clip = footAudio[Random.Range(0, footAudio.Length)];
		audio.Play();
		
		makeSound (intensity*stepSoundOrbMaxPower);
	}
	
	public void Land(float downVelocity) {		
		downVelocity = Mathf.Abs(downVelocity);
		
		float intensity = (downVelocity-minLandVal)/(maxLandVal-minLandVal);
		if (intensity < 0){
			intensity = 0;
		}
		if (intensity > 1){
			intensity = 1;	
		}
		
		audio.volume = minLandVal+(intensity*(maxLandVal-minLandVal));
		audio.clip = landAudio[Random.Range(0, landAudio.Length)];
		audio.Play();

		makeSound (intensity*landSoundOrbMaxPower);
	}
	
	void makeSound (float intensity){
		if (intensity > 0){
			soundOrb.GetComponent<SoundOrb>().intensity = intensity;		
			GameObject sound = (GameObject)Instantiate(soundOrb, transform.position, transform.rotation);		
		}
	}
	
}

