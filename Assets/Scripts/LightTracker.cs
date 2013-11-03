using UnityEngine;
using System.Collections;
using System.Collections.Generic;
public class LightTracker : MonoBehaviour {
	
	public float lightIntensityWeight;
	public float soundIntensityWeight;
	
	public GameObject player;
	
	public float playerAttraction = 30;
	
	public float ageFactor;
	public float ageDistance;
	
	public float minSoundIntensityRequired;
	
	public float focusMax;
	
	private EnemyMover mover;
	
	private GameObject lastTarget;
	
	public LayerMask ignoreEnemyMask;
	
	
	// Use this for initialization
	void Start () {
		lastTarget = null;
		mover = gameObject.GetComponent<EnemyMover>();
	}
	
	
	
	// Update is called once per frame
	void Update () {
		GameObject[] firedOrbs = GameObject.FindGameObjectsWithTag("firedOrb");
		GameObject[] soundOrbs = GameObject.FindGameObjectsWithTag("soundOrb");
		
		List<GameObject> attractionPoints = new List<GameObject>();
		
		for (int i = 0; i < soundOrbs.Length; i++){
			if (soundOrbs[i].GetComponent<SoundOrb>().intensity > minSoundIntensityRequired){
				attractionPoints.Add(soundOrbs[i]);	
			}
		}
		
		for (int i = 0; i < firedOrbs.Length; i++){
			RaycastHit hit = new RaycastHit();
			if (Physics.Raycast (transform.position, firedOrbs[i].transform.position-transform.position, out hit, 1000, ignoreEnemyMask)) {
				if (hit.transform.gameObject == firedOrbs[i]){
					attractionPoints.Add (firedOrbs[i]);	
				}
			}
		}
		
		RaycastHit hit2 = new RaycastHit();
		if (Physics.Raycast (transform.position, player.transform.position-transform.position, out hit2, 1000, ignoreEnemyMask)) {
			if (hit2.transform.gameObject == player){
				if (Vector3.Angle((transform.position-player.transform.position), transform.forward) > 90f){
					attractionPoints.Add (player);	
				}
			}
		}
		
		double totalAttraction = 0;
		
		Vector3 targetPosition = Vector3.zero;
		
		if (attractionPoints.Count > 0){
			
			for (int i = 0; i < attractionPoints.Count; i++){
				totalAttraction +=	CalculateAttraction(attractionPoints[i]);
			}
			
			for (int i = 0; i < attractionPoints.Count; i++){
				targetPosition += (float)(CalculateAttraction(attractionPoints[i])/totalAttraction)*attractionPoints[i].transform.position;
			}
				
			GameObject target = attractionPoints[0];
			if (attractionPoints.Count > 1){
				float distance = (target.transform.position-targetPosition).sqrMagnitude;
				for (int i = 1; i < attractionPoints.Count; i++){
					float newDistance = (attractionPoints[i].transform.position-targetPosition).sqrMagnitude;
					if (newDistance < distance || (newDistance == distance && CalculateAttraction(attractionPoints[i]) > CalculateAttraction(target))){
						distance = newDistance;
						target = attractionPoints[i];
					}
				}
			}
					
			if ((transform.position-target.transform.position).magnitude < ageDistance){
				if (target.GetComponent<SoundOrb>() != null){
					target.GetComponent<SoundOrb>().age += ageFactor*Time.deltaTime;
				}else if (target.GetComponent<FiredOrb>() != null){
					target.GetComponent<FiredOrb>().age += ageFactor*Time.deltaTime;
				}
			}	
			lastTarget = target;
			mover.UpdateTarget(target);
		}
	}
	
	
	// Update is called once per frame
	/*
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
	*/
	
	double CalculateAttraction(GameObject orb){
		
		if (orb == player){
			return playerAttraction;	
		}
		
		double dist = Vector3.Distance (transform.position, orb.transform.position);
		if (dist < mover.minDistance){
			dist = mover.minDistance;
		}
		
		float focusBonus = 1f;
		
		if (orb == lastTarget){
			focusBonus = focusMax;	
		}
		
		if (orb.GetComponent<SoundOrb>() != null){
			return focusBonus*((orb.GetComponent<SoundOrb>().intensity*soundIntensityWeight)/dist)/orb.GetComponent<SoundOrb>().age;
		}else if (orb.GetComponent<FiredOrb>() != null){
			return focusBonus*((orb.GetComponent<FiredOrb>().intensity*lightIntensityWeight)/dist)/orb.GetComponent<FiredOrb>().age;
		}
		return 0;
	}
	
}
