using UnityEngine;
using System.Collections;

public class SoundOrb : MonoBehaviour {
	
	public float intensity;
	
	public float decayRate;
	public float dieThreshold;
	
	// Use this for initialization
	void Start () {
		transform.localScale = new Vector3(intensity, intensity, intensity);
	}
	
	// Update is called once per frame
	void Update () {
		intensity -= decayRate*Time.deltaTime;

		transform.localScale = new Vector3(intensity, intensity, intensity);
		
		if (intensity < dieThreshold){
			Destroy(gameObject);	
		}
		
	}
	
	void OnCollisionEnter (Collision col)
    {
		transform.position += transform.forward*-.05f;
        rigidbody.isKinematic = true;
    }
	
}

