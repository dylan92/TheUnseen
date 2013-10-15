using UnityEngine;
using System.Collections;

public class UI : MonoBehaviour {
	
	public AimingOrb aimingOrb;
	public FiredOrb firedOrb;
	public SoundOrb soundOrb;
	public LightTracker lightTracker;
	
	
	public GUIText ambientLightSlider;
	
	// Aiming orb
	public GUIText chargeRate;
	public GUIText minPower;
	public GUIText maxPower;
	public GUIText minIntensity;
	public GUIText maxIntensity;
	public GUIText minRange;
	public GUIText maxRange;
	public GUIText minSpeed;
	public GUIText maxSpeed;
	
	// Fired orb
	public GUIText lightDecay;
	public GUIText rangeDecay;
	
	// Sound orb
	public GUIText decayRate;
	public GUIText dieThreshold;
	
	// Enemy
	public GUIText lightIntensityWeight;
	public GUIText soundIntensityWeight;
	public GUIText ageFactor;
	
	
	private int ambientLightValue;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
		// Read in ambient light slider values
		ambientLightValue = int.Parse(ambientLightSlider.text);
		RenderSettings.ambientLight = new Color((float)ambientLightValue/255.0f, (float)ambientLightValue/255.0f, (float)ambientLightValue/255.0f, 1);
		
		// Send aiming orb values
		aimingOrb.chargeRate = float.Parse(chargeRate.text);
		aimingOrb.minPower = float.Parse(minPower.text);
		aimingOrb.maxPower = float.Parse(maxPower.text);
		aimingOrb.minIntensity = float.Parse(minIntensity.text);
		aimingOrb.maxIntensity = float.Parse(maxIntensity.text);
		aimingOrb.minRange = float.Parse(minRange.text);
		aimingOrb.maxRange = float.Parse(maxRange.text);
		aimingOrb.minSpeed = float.Parse(minSpeed.text);
		aimingOrb.maxSpeed = float.Parse(maxSpeed.text);
		
		// Send fired orb values
		firedOrb.lightDecay = float.Parse(lightDecay.text);
		firedOrb.rangeDecay = float.Parse(rangeDecay.text);
		
		// Send soundOrb values
		soundOrb.decayRate = float.Parse(decayRate.text);
		soundOrb.dieThreshold = float.Parse(dieThreshold.text);
		
		// Send lightTracker values
		lightTracker.lightIntensityWeight = float.Parse(lightIntensityWeight.text);
		lightTracker.soundIntensityWeight = float.Parse(soundIntensityWeight.text);
		lightTracker.ageFactor = float.Parse(ageFactor.text);
		
	}
	
	// Received input from checkbox
	void Message(string msg) {
		if (msg == "Checked") {
			// do stuff with rigidbody on firedOrb / sticking to walls	
		} else if (msg == "Unchecked") {
			// do stuff with rigidbody on firedOrb / sticking to walls		
		}
	}
}
