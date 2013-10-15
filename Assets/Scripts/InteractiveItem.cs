using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class InteractiveItem : MonoBehaviour {
	
	public float noisePotential;
	
	public GameObject soundOrb;
	
	//public soundthing soundToMake
	
	public List<GameObject> objectsIntersecting;
	
	private List<GameObject> soundsToNotRepeat;
	
	// Use this for initialization
	void Start () {
		soundsToNotRepeat = new List<GameObject>();
		objectsIntersecting = new List<GameObject>();
	}
	
	void OnCollisionEnter (Collision col){
		
		
		objectsIntersecting.Add(col.transform.gameObject);
		
		GameObject target = col.transform.gameObject;
		InteractiveItem interactiveComponent = target.GetComponent<InteractiveItem>();
		NoninteractiveItem noninteractiveComponent = target.GetComponent<NoninteractiveItem>();
		if (interactiveComponent != null){
			if (soundsToNotRepeat.Contains(target)){//this prevents us from generating the sound twice
				soundsToNotRepeat.Remove(target);
			}else{
				interactiveComponent.soundsToNotRepeat.Add(gameObject);
				float noiseFactor = noisePotential*interactiveComponent.noisePotential;
				float intensity = noiseFactor * (rigidbody.velocity-target.rigidbody.velocity).magnitude;
				makeSound (intensity, col.contacts[0].point);
				//now play soundToMake scaled to intensity, maybe also work out a ratio that if one objects noisePotential is higher, it should be propirtionately louder
				//now play interactiveComponent.soundToMake scaled to intensity, maybe also work out a ratio that if one objects noisePotential is higher, it should be propirtionately louder

			}
		}else if (noninteractiveComponent != null){
			float noiseFactor = noisePotential*noninteractiveComponent.noisePotential;
			float intensity = noiseFactor * rigidbody.velocity.magnitude;
			makeSound (intensity, col.contacts[0].point);		
			//now play soundToMake scaled to intensity
		}
    }	

	void OnCollisionExit (Collision col){
		objectsIntersecting.Remove(col.transform.gameObject);
	}	
	
	void makeSound (float intensity, Vector3 location){
		//this approach will almost definitely change
		if (intensity > 0){
			soundOrb.GetComponent<SoundOrb>().intensity = intensity;		
			GameObject sound = (GameObject)Instantiate(soundOrb, location, transform.rotation);		
		}
	}
}
