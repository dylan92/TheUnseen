﻿using UnityEngine;
using System.Collections;

public class FiredOrb : MonoBehaviour {
	
	public GameObject orbLight;
	
	public float size;
	public float speed;
	public float intensity;
	public float range;
	
	public float lightDecay;
	public float rangeDecay;
	public float dieThreshold;
	
	public float age = 1;
	
	// Use this for initialization
	void Start () {
		Vector3 orbSize = new Vector3(size, size, size);
		transform.localScale = orbSize;
		orbLight.light.intensity = intensity;
		orbLight.light.range = range;
		
		rigidbody.AddForce(transform.forward*speed);
	}
	
	// Update is called once per frame
	void Update () {
		intensity -= lightDecay*Time.deltaTime;
		range -= rangeDecay*Time.deltaTime;
		
		orbLight.light.intensity = intensity;
		orbLight.light.range = range;
		
		if (orbLight.light.intensity < dieThreshold){
			Destroy(gameObject);	
		}
		
	}
	
	void OnCollisionEnter (Collision col)
    {
		transform.position += transform.forward*-.05f;
        rigidbody.isKinematic = true;
    }
	
}