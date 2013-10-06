using UnityEngine;
using System.Collections;

public class MouseController : MonoBehaviour {
	
	public GameObject aimingOrb;
	public GameObject holder;
	public GameObject cam;
	
	public Texture2D crosshairTexture;
	public float minCrosshairSize;
	public float maxCrosshairSize;
	
	public float grabbingDistance;
	public float holdingDistance;
	
	private Rect defaultCursorPos;	
	
	private bool isCharging = false;
	private enum holdStates { NOTHOLDING = 0, GRABBING = 1, HOLDING = 2, CHARGING = 3 }
	private holdStates holdState = holdStates.NOTHOLDING;
	
	
	private AimingOrb aimingOrbInfo;
	private Holder holderInfo;
	
	// Use this for initialization
	void Start () {
		Screen.showCursor = false;
		defaultCursorPos = new Rect((Screen.width - minCrosshairSize)/2, ((Screen.height - minCrosshairSize)/2), minCrosshairSize, minCrosshairSize);
		
		aimingOrbInfo = aimingOrb.GetComponent<AimingOrb>();
		holderInfo = holder.GetComponent<Holder>();
		
	}
	
	// Update is called once per frame
	void Update () {
		LeftMouseChecks (Time.deltaTime);
		RightMouseChecks (Time.deltaTime);
		
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
				}else if (holdState == 	holdStates.CHARGING){
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
		if(Physics.Raycast (ray, out hit, grabbingDistance)){
			GameObject target = hit.transform.gameObject;
			if (target.GetComponent<InteractiveItem>() != null){
				holderInfo.SetTarget(target);
				holdState = holdStates.GRABBING;
			}
		}
	}
	
	void OnGUI(){
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
