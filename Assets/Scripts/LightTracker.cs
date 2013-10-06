using UnityEngine;
using System.Collections;

public class LightTracker : MonoBehaviour {
	
	public float intensityWeight;
	public float speed;
	public float minDistance;
	public float ageFactor;
	
	public NavMeshAgent navigator;
	
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		GameObject[] firedOrbs = GameObject.FindGameObjectsWithTag("firedOrb");
		if (firedOrbs.Length > 0){
			GameObject target = firedOrbs[0];
			if (firedOrbs.Length > 1){
				double attraction = CalculateAttraction(target);
				for (int i = 1; i < firedOrbs.Length; i++){
					double newAttraction = CalculateAttraction(firedOrbs[i]);
					if (newAttraction > attraction){
						attraction = newAttraction;
						target = firedOrbs[i];
					}
				}
			}
			target.GetComponent<FiredOrb>().age += ageFactor*Time.deltaTime;
			if (Vector3.Distance (transform.position, target.transform.position) > minDistance){
				if (navigator == null) {
					transform.position = Vector3.MoveTowards(transform.position, target.transform.position, speed*Time.deltaTime);
				} else {
					navigator.destination = target.transform.position;
				}
			}
		}
	}
	
	double CalculateAttraction(GameObject orb){
		double dist = Vector3.Distance (transform.position, orb.transform.position);
		if (dist < minDistance){
			dist = minDistance;
		}
		return ((orb.GetComponent<FiredOrb>().intensity*intensityWeight)/dist)/orb.GetComponent<FiredOrb>().age;
	}
}
