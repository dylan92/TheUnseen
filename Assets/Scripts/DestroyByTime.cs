using UnityEngine;
using System.Collections;

public class DestroyByTime : MonoBehaviour {
	public float lifeTime = 2;
	
	private float time;
	// Use this for initialization
	void Start () {
		time = Time.time;
	}
	
	// Update is called once per frame
	void Update () {
		if (Time.time - time > lifeTime) {
			GameObject.Destroy(this.gameObject);	
		}
	}
}
