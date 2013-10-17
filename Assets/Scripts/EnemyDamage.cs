using UnityEngine;
using System.Collections;

public class EnemyDamage : MonoBehaviour {
	
	public MouseController player;
	public int dmg;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}
	
	void OnTriggerEnter(Collider col) {
		if (col.gameObject.tag == "Player") {
			StartCoroutine(player.TakeDamage(dmg));
		}
	}
}
