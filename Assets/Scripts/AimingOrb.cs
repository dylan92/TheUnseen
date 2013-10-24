using UnityEngine;
using System.Collections;

public class AimingOrb : MonoBehaviour {

	private float power = 0;	
	
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
		power += (chargeRate/100)*(maxPower-minPower)*deltaTime;
		if (power > maxPower){
			power = maxPower;
		}
		UpdateOrb();
	}
	
	public float GetRatio(){
		return power/maxPower;	
	}
	
	void UpdateOrb (){
		float ratio = power/maxPower;
		chargeLight.light.intensity = ratio*(maxIntensity-minIntensity)+minIntensity;
		chargeLight.light.range = ratio*(maxRange-minRange)+minRange;
	}
	
	public void StartShot (){
		power = minPower;
		UpdateOrb();
		gameObject.SetActive(true);
	}	
	
	public void FireShot (){
		gameObject.SetActive(false);
		float ratio = power/maxPower;		
		shootingOrb.GetComponent<FiredOrb>().size = bulletResizeRatio;
		shootingOrb.GetComponent<FiredOrb>().intensity = ratio*(maxIntensity-minIntensity)+minIntensity;		
		shootingOrb.GetComponent<FiredOrb>().range = ratio*(maxRange-minRange)+minRange;	
		shootingOrb.GetComponent<FiredOrb>().speed = ratio*(maxSpeed-minSpeed)+minSpeed;
		GameObject bulletSpawn = (GameObject)Instantiate(shootingOrb, transform.position, cam.transform.rotation);
	}
	
}
