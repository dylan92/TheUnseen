using UnityEngine;
using System.Collections;

public class EnemyDamage : MonoBehaviour {
        
        public GameObject player;
        public float dmgPerSec;
        public float attackDist;
        
        private bool attacking;
        
        public LayerMask ignoreEnemyMask;        
        
        // Use this for initialization
        void Start () {
                attacking = false;
        }
        
        // Update is called once per frame
        void Update () {
                RaycastHit hit = new RaycastHit();
                if (Physics.Raycast (transform.position, player.transform.position-transform.position, out hit, attackDist, ignoreEnemyMask)) {
                        if (hit.transform.gameObject == player){
                                player.BroadcastMessage("TakeDamage", dmgPerSec*Time.deltaTime);        
                                attacking = true;
                        }else{
                                attacking = false;        
                        }
                }else{
                        attacking = false;        
                }
        }
}