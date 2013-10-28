using UnityEngine;
using System.Collections;

public class ControlUnit : MonoBehaviour {
	
	public GameObject greenOrb;
	public float maxIntensity;
	public float minRange;
	public float maxRange;

	public float maxPower;
	public float chargeRatio;
	private float power = 0;
	
	public Door target;
	
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		this.light.intensity = (power/maxPower)*maxIntensity;
		this.light.range = ((power/maxPower)*(maxRange-minRange))+minRange;
		
		if (target.isOpen) {
			greenOrb.SetActive(true);	
			this.gameObject.SetActive(false);
		}
	}

	void OnTriggerEnter (Collider other) {
		if (power < maxPower){
			GameObject chargeOrb = other.transform.gameObject;
			if (chargeOrb.tag == "firedOrb"){
				float chargePower = chargeOrb.GetComponent<FiredOrb>().intensity*chargeRatio;
				power += chargePower;
				this.light.color = new Color(1.0f - ((power / maxPower) / 2), ((power / maxPower) / 2), 0.0f, 0.0f);
				if (power >= maxPower){
					power = maxPower;
					target.Activate();
					greenOrb.SetActive(true);
					this.gameObject.SetActive(false);
				}
				Destroy (chargeOrb);
			}
			
		}
	}	
}
