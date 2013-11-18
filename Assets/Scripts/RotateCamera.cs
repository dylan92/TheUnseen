using UnityEngine;
using System.Collections;

public class RotateCamera : MonoBehaviour {
	
	public Transform rotateAround;
	
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		this.transform.RotateAround(rotateAround.position, Vector3.up, 10 * Time.deltaTime);
	}
}
