using UnityEngine;
using System.Collections;

public class LightControlUnit : MonoBehaviour {
	
	public GameObject activate;
	public GameObject deactivate;
	public GameObject greenOrb;
	public AudioClip activateSound;
	public float maxIntensity;
	public float minRange;
	public float maxRange;

	public float maxPower;
	public float chargeRatio;
	private float power = 0;
	
	// Update is called once per frame
	void Update () {
		this.light.intensity = (power/maxPower)*maxIntensity;
		this.light.range = ((power/maxPower)*(maxRange-minRange))+minRange;
	}

	IEnumerator OnTriggerEnter (Collider other) {
		if (power < maxPower){
			GameObject chargeOrb = other.transform.gameObject;
			if (chargeOrb.tag == "firedOrb"){
				float chargePower = chargeOrb.GetComponent<FiredOrb>().intensity*chargeRatio;
				power += chargePower;
				this.light.color = new Color(1.0f - ((power / maxPower) / 2), ((power / maxPower) / 2), 0.0f, 0.0f);
				if (power >= maxPower){
					power = maxPower;
					greenOrb.SetActive(true);
					activate.SetActive(true);
					deactivate.SetActive(false);
					audio.PlayOneShot(activateSound);
					yield return new WaitForSeconds(0.4f);
					this.gameObject.SetActive(false);
				}
				Destroy (chargeOrb);
			}
			
		}
	}	
}
