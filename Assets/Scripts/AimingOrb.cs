using UnityEngine;
using System.Collections;

public class AimingOrb : MonoBehaviour {
	
	public float energy = 10.0f;  // Energy is used to create the orb
	public float maxEnergy = 10.0f;
	public float power = 0;	
	
	public GUITexture energyBar;
	public GUITexture energyBarBase;
	public GameObject shootingOrb;
	public GameObject cam;
	public GameObject chargeLight;
	
	public float chargeRate;
	private float minPower = 1;
	private float maxPower = 3;
	
	public float bulletResizeRatio;
	public float minIntensity;
	public float minRange;
	public float minSpeed;
	public float maxIntensity;
	public float maxRange;
	public float maxSpeed;	
	
	void Start () {

		gameObject.SetActive(false);
		Vector3 orbSize = new Vector3(bulletResizeRatio, bulletResizeRatio, bulletResizeRatio);
		transform.localScale = orbSize;
		
	}
	
	public void Charge (float deltaTime){
		if (energy > 0.0f && energy > power) {
			power += (chargeRate/100)*(maxPower-minPower)*deltaTime;
			if (power > maxPower){
				power = maxPower;
				energy -= deltaTime;
			}
		}
		else if (power > energy && energy > 0.0f) {
			power -= (chargeRate/100)*(maxPower-minPower)*deltaTime;
			energy -= deltaTime;
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
			energy -= power;
			gameObject.SetActive(false);
			float ratio = power/maxPower;		
			shootingOrb.GetComponent<FiredOrb>().size = bulletResizeRatio;
			shootingOrb.GetComponent<FiredOrb>().intensity = ratio*(maxIntensity-minIntensity)+minIntensity;		
			shootingOrb.GetComponent<FiredOrb>().range = ratio*(maxRange-minRange)+minRange;	
			shootingOrb.GetComponent<FiredOrb>().speed = ratio*(maxSpeed-minSpeed)+minSpeed;
			GameObject bulletSpawn = (GameObject)Instantiate(shootingOrb, transform.position, cam.transform.rotation);
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
