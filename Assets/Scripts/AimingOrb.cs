using UnityEngine;
using System.Collections;

public class AimingOrb : MonoBehaviour {
	
	public float energy = 0.0f;  // Energy is used to create the orb
	public float maxEnergy = 10.0f;
	public float power = 0;	
	public Transform firePos;
	public GUITexture energyBar;
	public GUITexture energyBarBase;
	public GameObject shootingOrb;
	public GameObject cam;
	public GameObject chargeLight;
	
	public float chargeRate;
	public float drainRate;
	private float minPower = 1;
	private float maxPower = 3;
	
	public float bulletScaleMax;
	public float bulletScaleMin;
	public float minIntensity;
	public float minRange;
	public float minSpeed;
	public float maxIntensity;
	public float maxRange;
	public float maxSpeed;	
	
	public AudioClip charge;
	public AudioClip fire;
	public AudioClip outOfAmmo;
	
	void Start () {
		gameObject.SetActive(false);
		Vector3 orbSize = new Vector3(0, 0, 0);
		transform.localScale = new Vector3(0, 0, 0);
		UseEnergy();
		
	}
	
	public void Charge (float deltaTime){
		if (energy > 0.0f && energy > power) {
			Camera.main.gameObject.audio.clip = charge;
			if (Camera.main.gameObject.audio.isPlaying == false) {
				Camera.main.gameObject.audio.Play(); 
			}
			power += (chargeRate/100)*(maxPower-minPower)*deltaTime;
			if (power > maxPower){
				power = maxPower;
				energy -= deltaTime;
			}
		}
		else if (power > energy && energy > 0.0f) {
			power -= (drainRate/100)*(maxPower-minPower)*deltaTime;
			energy -= deltaTime;
		}
		else if (energy <= 0.0f) {
			Camera.main.gameObject.audio.clip = outOfAmmo;
			Camera.main.gameObject.audio.Play();
		}
		UpdateOrb();
	}
	
	public float GetRatio(){
		return power/maxPower;	
	}
	
	void UpdateOrb (){
		if (energy > 0.0f) {
			float ratio = power/maxPower;
			chargeLight.light.intensity = ratio*(maxIntensity-minIntensity)+minIntensity;
			chargeLight.light.range = ratio*(maxRange-minRange)+minRange;
			
			float orbScale = ratio*(bulletScaleMax-bulletScaleMin)+bulletScaleMin;
			Vector3 orbSize = new Vector3(orbScale, orbScale, orbScale);
			transform.localScale = orbSize;
			
		} else {
			gameObject.SetActive(false);	
		}
		UseEnergy();
	}
	
	public void StartShot (){
		if (energy > 0.0f) {
			power = minPower;
			UpdateOrb();
			gameObject.SetActive(true);
		} else {
			gameObject.SetActive(false);
		}
	}	
	
	public void FireShot (){
		if (energy > 0.0f) {
			Camera.main.gameObject.audio.clip = fire;
			Camera.main.gameObject.audio.Play(); 
			energy -= power;
			gameObject.SetActive(false);
			float ratio = power/maxPower;		
			shootingOrb.GetComponent<FiredOrb>().sizeScale = ratio*(bulletScaleMax-bulletScaleMin)+bulletScaleMin;
			shootingOrb.GetComponent<FiredOrb>().intensity = ratio*(maxIntensity-minIntensity)+minIntensity;		
			shootingOrb.GetComponent<FiredOrb>().range = ratio*(maxRange-minRange)+minRange;	
			shootingOrb.GetComponent<FiredOrb>().speed = ratio*(maxSpeed-minSpeed)+minSpeed;
			GameObject bulletSpawn = (GameObject)Instantiate(shootingOrb, firePos.position, cam.transform.rotation);
		}else {
			gameObject.SetActive(false);
			energy = 0.0f;	
		}
		UseEnergy();
	}
	
	
	void UseEnergy() {
		float scalePercentage;
		energyBar.pixelInset = energyBarBase.pixelInset;
		scalePercentage = 1.0f - ((maxEnergy - energy) / maxEnergy);
		energyBar.pixelInset = new Rect(energyBar.pixelInset.x, energyBar.pixelInset.y, energyBar.pixelInset.width, energyBarBase.pixelInset.height * scalePercentage);
	}
	
	public void AddEnergy(float e) {
		e = energy + e;
		if (e > maxEnergy) {
			e = maxEnergy;	
		}
		energy = e;
		UseEnergy();
	}
}
