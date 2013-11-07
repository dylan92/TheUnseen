using UnityEngine;
using System.Collections;

public class PlayerCameraBob : MonoBehaviour {
        
        private float timer = 0;
        
        public GameObject player;
        
        public float bobSpeed = 0.18f;
        public float bobAmplitude = .2f;
        private bool grounded = true;
        private float midpoint = 1;
        private float maxSpeed = 8;
        
        public float footstepStartPoint = 3*Mathf.PI/2;
        
        private float lastTimer = 0f;
        
        public void SetGrounded(bool newGrounded){
                grounded = newGrounded;        
        }        
        
        public void SetCameraY(float localY){
                midpoint = localY;
        }
        
        public void SetMaxSpeed(float speed){
                maxSpeed = speed;
        }
        
        void Update(){
                float waveslice = 0.0f;
                if (!grounded || player.GetComponent<CharacterController>().velocity.sqrMagnitude == 0){
                        timer = 0.0f;        
                }else{
                        if (timer < Mathf.PI*2){
                                waveslice = Mathf.Sin(timer); 
                        }
                        float mult = (player.GetComponent<CharacterController>().velocity.magnitude/maxSpeed);
                        if (mult > 1.25f){
                                mult = 1.25f;
                        }
                        if (mult < .8f){
                                mult = .8f;
                        }
                        timer = timer + (bobSpeed*mult);  
                } 
                if (timer > Mathf.PI * 3) { 
                        timer = timer - (Mathf.PI * 3); 
                }
                if (waveslice != 0) { 
                        if (lastTimer < footstepStartPoint && timer > footstepStartPoint){
                                PlayFootStep();
                        }
                        lastTimer = timer;
                        float mult = (player.GetComponent<CharacterController>().velocity.magnitude/maxSpeed);
                        if (mult < .8f){
                                mult = .8f;
                        }
                        float translateChange = waveslice * bobAmplitude * (player.GetComponent<CharacterController>().velocity.magnitude/maxSpeed);
                        transform.localPosition = new Vector3(0, midpoint + translateChange, 0);
                } 
                else { 
                        transform.localPosition = new Vector3(0, midpoint, 0);
                } 
        
        }
        
        void PlayFootStep(){
				print ("callFootstep");
                player.BroadcastMessage("Footstep");
        }
                
        
}