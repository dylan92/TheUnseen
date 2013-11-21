using UnityEngine;
using System.Collections;

public class EnemyDamage : MonoBehaviour {
        
        public GameObject player;
		public GameObject creature;
		public MouseController FPScontroller;
		public AudioClip[] attackSounds;
	
        public float dmgPerSec;
        public float attackDist;
        
        private bool attacking;
    	private float waitTime = 5.0f;
		private float startTime;
		public LayerMask ignoreEnemyMask;        
        
	
	
        // Use this for initialization
        IEnumerator Start () {
        	attacking = false;
			while (true) {
				yield return StartCoroutine(CoUpdate());
			}
        }
        
        // Update is called once per frame
        IEnumerator CoUpdate () {
                RaycastHit hit = new RaycastHit();
                if (Physics.Raycast (transform.position, player.transform.position-transform.position, out hit, attackDist, ignoreEnemyMask)) {
                        if (hit.transform.gameObject == player){
                                yield return StartCoroutine(FPScontroller.TakeDamage(dmgPerSec));
								//player.BroadcastMessage("TakeDamage", dmgPerSec*Time.deltaTime);  
								//creature.animation.CrossFade("Attack");
								if (Time.time > startTime + waitTime) {
									audio.PlayOneShot(attackSounds[Random.Range(0, attackSounds.Length)], AudioListener.volume);
									startTime = Time.time;
								}
                                attacking = true;
                        }else{
                                attacking = false;        
                        }
                }else{
                        attacking = false;        
                }
			yield return new WaitForSeconds(0.1f);
        }
}