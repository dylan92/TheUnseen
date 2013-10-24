using UnityEngine;
using System.Collections;
using System.Collections.Generic;
public class LightTracker : MonoBehaviour {
	
	public float lightIntensityWeight;
	public float soundIntensityWeight;

	public float ageFactor;
	
	private EnemyMover mover;
	
	// Use this for initialization
	void Start () {
		mover = gameObject.GetComponent<EnemyMover>();
	}
	
	// Update is called once per frame
	void Update () {
		GameObject[] firedOrbs = GameObject.FindGameObjectsWithTag("firedOrb");
		GameObject[] soundOrbs = GameObject.FindGameObjectsWithTag("soundOrb");
		
		GameObject[] attractionPoints = new GameObject[firedOrbs.Length + soundOrbs.Length];
		firedOrbs.CopyTo(attractionPoints, 0);
		soundOrbs.CopyTo(attractionPoints, firedOrbs.Length);
		
		if (attractionPoints.Length > 0){
			GameObject target = attractionPoints[0];
			if (attractionPoints.Length > 1){
				double attraction = CalculateAttraction(target);
				for (int i = 1; i < attractionPoints.Length; i++){
					double newAttraction = CalculateAttraction(attractionPoints[i]);
					if (newAttraction > attraction){
						attraction = newAttraction;
						target = attractionPoints[i];
					}
				}
			}
			
			if (target.GetComponent<SoundOrb>() != null){
				target.GetComponent<SoundOrb>().age += ageFactor*Time.deltaTime;
			}else if (target.GetComponent<FiredOrb>() != null){
				target.GetComponent<FiredOrb>().age += ageFactor*Time.deltaTime;
			}
			
			mover.UpdateTarget(target);
		}
	}
	
	double CalculateAttraction(GameObject orb){
		double dist = Vector3.Distance (transform.position, orb.transform.position);
		if (dist < mover.minDistance){
			dist = mover.minDistance;
		}
		
		if (orb.GetComponent<SoundOrb>() != null){
			return ((orb.GetComponent<SoundOrb>().intensity*soundIntensityWeight)/dist)/orb.GetComponent<SoundOrb>().age;
		}else if (orb.GetComponent<FiredOrb>() != null){
			return ((orb.GetComponent<FiredOrb>().intensity*lightIntensityWeight)/dist)/orb.GetComponent<FiredOrb>().age;
		}
		return 0;
	}
	
}
