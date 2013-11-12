using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class InteractiveItem : SoundItems {
		
	public GameObject soundOrb;
	public GameObject soundSource;	
		
	public List<GameObject> objectsIntersecting;
	
	private List<GameObject> soundsToNotRepeat;
	
	// Use this for initialization
	void Start () {
		soundOrb = (GameObject) Resources.Load("SoundOrb", typeof(GameObject));
		soundSource = (GameObject) Resources.Load("SoundSource", typeof(GameObject));		
		soundsToNotRepeat = new List<GameObject>();
		objectsIntersecting = new List<GameObject>();
	}
	
	void OnCollisionEnter (Collision col){
				
		objectsIntersecting.Add(col.transform.gameObject);
		
		GameObject target = col.transform.gameObject;
		InteractiveItem interactiveComponent = target.transform.root.GetComponentInChildren<InteractiveItem>();
		NoninteractiveItem noninteractiveComponent = target.transform.root.GetComponentInChildren<NoninteractiveItem>();
		
		if (interactiveComponent != null){
			if (soundsToNotRepeat.Contains(target)){//this prevents us from generating the sound twice (once for each interactiveComponent)
				soundsToNotRepeat.Remove(target);
			}else{
				interactiveComponent.soundsToNotRepeat.Add(gameObject);
				float noiseFactor = noisePotential*interactiveComponent.noisePotential;
				float intensity = noiseFactor * (rigidbody.velocity-target.rigidbody.velocity).magnitude;
				makeSound (intensity, interactiveComponent, col.contacts[0].point);
				//now play soundToMake scaled to intensity, maybe also work out a ratio that if one objects noisePotential is higher, it should be propirtionately louder
				//now play interactiveComponent.soundToMake scaled to intensity, maybe also work out a ratio that if one objects noisePotential is higher, it should be propirtionately louder

			}
		}else if (noninteractiveComponent != null){			
			float noiseFactor = noisePotential*noninteractiveComponent.noisePotential;
			float intensity = noiseFactor * rigidbody.velocity.magnitude;
			makeSound (intensity, noninteractiveComponent, col.contacts[0].point);		
			//now play soundToMake scaled to intensity
		}
    }	
		
	void OnCollisionExit (Collision col){
		objectsIntersecting.Remove(col.transform.gameObject);
	}	
	
	void makeSound (float intensity, SoundItems target, Vector3 location){
		makeSoundSource (intensity, this, location);
		makeSoundSource (intensity, target, location);
		makeSoundOrb(intensity, location);
	}
	
	void makeSoundSource (float intensity, SoundItems target, Vector3 location){		
		if (target.collideAudio.Length == 0){
			return;
		}
				
		soundSource.GetComponent<SoundSource>().soundToPlay = target.getSound();		
		soundSource.GetComponent<SoundSource>().intensity = intensity;		
		GameObject sound = (GameObject)Instantiate(soundSource, location, transform.rotation);
	}
	
	void makeSoundOrb (float intensity, Vector3 location){
		if (intensity > 0){
			soundOrb.GetComponent<SoundOrb>().intensity = intensity;		
			GameObject sound = (GameObject)Instantiate(soundOrb, location, transform.rotation);		
		}
	}
}
