using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class MouseController : MonoBehaviour {
        
        public GameObject gui;
        public MouseLook mouseLook1;
        public MouseLook mouseLook2;
        public GUIText promptText;
        public GameObject aimingOrb;
        public GameObject holder;
        public GameObject cam;
        
        public GUITexture borderTexture;
        private Rect borderPos;
        
        public Texture2D crosshairTexture;
        public float minCrosshairSize;
        public float maxCrosshairSize;
        
        public float grabbingDistance;
        public float holdingDistance;
        
        private Rect defaultCursorPos;        
        private Rect promptPos;        
        
        private bool isCharging = false;
        private enum holdStates { NOTHOLDING = 0, GRABBING = 1, HOLDING = 2, CHARGING = 3 }
        private holdStates holdState = holdStates.NOTHOLDING;
        
        
        private AimingOrb aimingOrbInfo;
        private Holder holderInfo;
        
        private int screen = 1;
        
        public List<string> prompts;
        
        private bool isPaused = false;
		private bool hideHUD = false;       
		private float hitTime;
        private int ignorePlayerMask = ~( 1 << 8);
        
        public int maxHealth;
        public float playerHealth;
        public float recoverRate;
		public GameObject respawnPoint;
		public GameObject deathScreen;
		public AudioClip[] damageSounds;

        
        // Use this for initialization
        void Start () {
                Screen.showCursor = false;
                Screen.lockCursor = true;
                borderPos = new Rect(0, 0, Screen.width, Screen.height);
                defaultCursorPos = new Rect((Screen.width - minCrosshairSize)/2, ((Screen.height - minCrosshairSize)/2), minCrosshairSize, minCrosshairSize);
                
                aimingOrbInfo = aimingOrb.GetComponent<AimingOrb>();
                holderInfo = holder.GetComponent<Holder>();
        }
        
        // Update is called once per frame
        void Update () {
                if (!isPaused) {
                        Screen.showCursor = false;
                        Screen.lockCursor = true;
                        UpdatePrompts();
                        LeftMouseChecks (Time.deltaTime);
                        RightMouseChecks (Time.deltaTime);
						if (Time.time - hitTime < 1.0f) {
                        	borderTexture.color = new Color(1.0f, 1.0f, 1.0f, 1-(Time.time - hitTime));
						}
                        if(playerHealth < maxHealth) {
                                playerHealth += recoverRate*Time.deltaTime;
                                if(playerHealth > maxHealth) {
                                        playerHealth = maxHealth;        
                                }
                        }
                }
                if (Input.GetKeyDown(KeyCode.Escape)) {
                        if (isPaused) {
                                gui.SetActive(false);
                                mouseLook1.enabled = true;
                                mouseLook2.enabled = true;
                                Time.timeScale = 1.0f;
                                Screen.lockCursor = true;
                                Screen.showCursor = false;
                        } else {
                                gui.SetActive(true);
                                mouseLook1.enabled = false;
                                mouseLook2.enabled = false;
                                Time.timeScale = 0.0f;
                                Screen.lockCursor = false;
                                Screen.showCursor = true;        
                        }
                        isPaused = !isPaused;        
                }
                if (Input.GetKeyDown(KeyCode.P)) {
                        Screen.fullScreen = !Screen.fullScreen;        
                }
                
                if (Input.GetKeyDown(KeyCode.O)) {
                        Application.CaptureScreenshot(screen.ToString() + ".png");
                        screen++;
                }        
        }
        
        void UpdatePrompts(){
                string msg = "";
                foreach (string prompt in prompts){
                        msg += prompt + "\n\n";
                }
                promptText.text = msg;
        }
        
        void LeftMouseChecks (float deltaTime){
                if (holdState == holdStates.NOTHOLDING){
                        if(Input.GetMouseButton(0)){ //left
                                if (isCharging){
                                        aimingOrbInfo.Charge(deltaTime);
                                }else{
                                        isCharging = true;
                                        aimingOrbInfo.StartShot();
                                }
                        }else{
                                if (isCharging){
                                        isCharging = false;
                                        aimingOrbInfo.FireShot();
                                }
                        }
                }
        }
        
        void RightMouseChecks (float deltaTime){
                if (!isCharging){
                        if (Input.GetMouseButton (1)){//right
                                if (Input.GetMouseButtonDown (1)){
                                        if (holdState == holdStates.NOTHOLDING){
                                                grabTarget();
                                        }else if (holdState == holdStates.HOLDING){
                                                holdState = holdStates.CHARGING;
                                                holderInfo.StartShot();
                                        }
                                }else if (holdState ==         holdStates.CHARGING){
                                        holderInfo.Charge(Time.deltaTime);                                                
                                }
                        }else {
                                if (holdState == holdStates.CHARGING){
                                        holdState = holdStates.NOTHOLDING;
                                        holderInfo.FireShot();
                                }else if (holdState == holdStates.GRABBING){
                                        holdState = holdStates.HOLDING;        
                                }
                        }
                }
                if (holdState != holdStates.NOTHOLDING){
                        holderInfo.UpdatePosition();        
                }
        }
        
        void grabTarget(){
                Ray ray = new Ray(cam.transform.position, cam.transform.forward);
                RaycastHit hit;
                if(Physics.Raycast (ray, out hit, grabbingDistance, ignorePlayerMask)){
                        GameObject target = hit.transform.gameObject;
                        if (target.GetComponent<InteractiveItem>() != null){
                                holderInfo.SetTarget(target);
                                holdState = holdStates.GRABBING;
                        }
                }
        }
        
        public IEnumerator TakeDamage(float dmg) {
                if(playerHealth > 0) {
                	playerHealth -= dmg;
					hitTime = Time.time;
					audio.PlayOneShot(damageSounds[(int)playerHealth]);	
					yield return new WaitForSeconds(0.5f);
                } else {
                    StartCoroutine("Die");        
                }
        }
	
        public IEnumerator Die() {
			audio.PlayOneShot(damageSounds[2]);
			borderTexture.color = new Color(1.0f, 1.0f, 1.0f, 0.0f);
			deathScreen.SetActive(true);
			hideHUD = true;
			transform.parent.position = respawnPoint.transform.position;
			playerHealth = maxHealth;
			GameObject[] enemies = GameObject.FindGameObjectsWithTag ("Enemy");
		
			for (int i = 0; i < enemies.Length; i++){
				EnemyMover mover = enemies[i].GetComponent<EnemyMover>();
				mover.UpdateTarget(mover.GetNearestWaypoint());
			}
		
			yield return new WaitForSeconds(3.0f);
			deathScreen.SetActive(false);
			hideHUD = false;
			//Application.LoadLevel(Application.loadedLevel);
		}
       
        void OnGUI(){                
                //GUI.color = new Color(1f , 1f, 1f, playerHealth/maxHealth);
                //GUI.DrawTexture(borderPos, borderTexture);
                if (hideHUD == false) {
	                if (crosshairTexture != null) {
	                        if (isCharging){
	                                float currentCrosshairSize = (aimingOrbInfo.GetRatio()*(maxCrosshairSize-minCrosshairSize))+minCrosshairSize;
	                                Rect currentCursorPos = new Rect((Screen.width - currentCrosshairSize)/2, ((Screen.height - currentCrosshairSize)/2), currentCrosshairSize, currentCrosshairSize);
	                                GUI.DrawTexture(currentCursorPos, crosshairTexture);
	                        }else if (holdState == holdStates.CHARGING){
	                                float currentCrosshairSize = (holderInfo.GetRatio()*(maxCrosshairSize-minCrosshairSize))+minCrosshairSize;
	                                Rect currentCursorPos = new Rect((Screen.width - currentCrosshairSize)/2, ((Screen.height - currentCrosshairSize)/2), currentCrosshairSize, currentCrosshairSize);
	                                GUI.DrawTexture(currentCursorPos, crosshairTexture);        
	                        }else{
	                                GUI.DrawTexture(defaultCursorPos, crosshairTexture);
	                        }
	                }
				}
        }
}
