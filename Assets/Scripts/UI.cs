using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using System.Reflection;

public class UI : MonoBehaviour {
	
	public GameObject player;
	public AimingOrb aimingOrb;
	public FiredOrb firedOrb;
	public SoundOrb soundOrb;
	public LightTracker lightTracker;
	public EnemyMover enemyMover;
	
	
	public GUIText ambientLightSlider;
	
	// Aiming orb
	public GUIText chargeRate;
	public GUIText minIntensity;
	public GUIText maxIntensity;
	public GUIText minRange;
	public GUIText maxRange;
	public GUIText minSpeed;
	public GUIText maxSpeed;
	public GUIText dieThreshold_LEG;
	
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
	public GUIText speed;
	
	// Player
	public GUIText playerSpeed;
	
	private string lastSpeed = "";
	
	public struct GameAttr {
		public MonoBehaviour Target;
		public string Attribute;
		public GUIText Text;
		
		public GameAttr(MonoBehaviour t_, string a_, GUIText txt_){
			Target = t_;
			Attribute = a_;
			Text = txt_;
		}
	}
	
	
	private List<GameAttr> valueMap = new List<GameAttr>();
	
	private int ambientLightValue;
	// Use this for initialization
	void Start () {
		CreateMap ();
		UpdateText ();
	}
	
	void CreateMap (){
		//how to add to the map:  the first arg is the object, the second arg is the attribute, the third is the associated guitext.  
		//The equivilant way to write this out would be: arg1.arg2 = float.parse(arg3.text)
		valueMap.Add (new GameAttr(aimingOrb, "chargeRate", chargeRate));	
		valueMap.Add (new GameAttr(aimingOrb, "minIntensity", minIntensity));	
		valueMap.Add (new GameAttr(aimingOrb, "maxIntensity", maxIntensity));	
		valueMap.Add (new GameAttr(aimingOrb, "minRange", minRange));	
		valueMap.Add (new GameAttr(aimingOrb, "maxRange", maxRange));	
		valueMap.Add (new GameAttr(aimingOrb, "minSpeed", minSpeed));	
		valueMap.Add (new GameAttr(aimingOrb, "maxSpeed", maxSpeed));	
		
		valueMap.Add (new GameAttr(firedOrb, "lightDecay", lightDecay));	
		valueMap.Add (new GameAttr(firedOrb, "rangeDecay", rangeDecay));
		valueMap.Add (new GameAttr(firedOrb, "dieThreshold", dieThreshold_LEG));	
		
		valueMap.Add (new GameAttr(soundOrb, "decayRate", decayRate));	
		valueMap.Add (new GameAttr(soundOrb, "dieThreshold", dieThreshold));	
		
		valueMap.Add (new GameAttr(lightTracker, "lightIntensityWeight", lightIntensityWeight));	
		valueMap.Add (new GameAttr(lightTracker, "soundIntensityWeight", soundIntensityWeight));	
		valueMap.Add (new GameAttr(lightTracker, "ageFactor", ageFactor));	
		
		valueMap.Add (new GameAttr(enemyMover, "speed", speed));	
		
	}
	
	void UpdateText (){
		for (int i = 0; i < valueMap.Count; i++){
			valueMap[i].Text.text = valueMap[i].Target.GetType().GetField(valueMap[i].Attribute).GetValue(valueMap[i].Target).ToString ();
		}
	}
	
	// Update is called once per frame
	void Update () {
		
		// Read in ambient light slider values
		ambientLightValue = int.Parse(ambientLightSlider.text);
		RenderSettings.ambientLight = new Color((float)ambientLightValue/255.0f, (float)ambientLightValue/255.0f, (float)ambientLightValue/255.0f, 1);
		
		// Set player speed
		if (lastSpeed.Equals(playerSpeed.text) == false) {
			player.SendMessage("SetGeneralSpeed", float.Parse(playerSpeed.text));
			lastSpeed = playerSpeed.text;
		}
		
		for (int i = 0; i < valueMap.Count; i++){
			valueMap[i].Target.GetType().GetField(valueMap[i].Attribute).SetValue(valueMap[i].Target, float.Parse(valueMap[i].Text.text));
		}
	}
	
	// Received input from checkbox
	void Message(string msg) {
		firedOrb.stickToWalls = (msg == "Checked");
	}
}
