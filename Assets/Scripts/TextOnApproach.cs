using UnityEngine;
using System.Collections;

public class TextOnApproach : MonoBehaviour {
	
	public GameObject cameraToDisplayOn;
	public string message;
	
	void OnTriggerEnter (Collider other){
		GameObject target = other.transform.gameObject;
		if (target.tag == "Player"){
			AddMessage();
		}
	}
	
	public void AddMessage(){
		cameraToDisplayOn.GetComponent<MouseController>().prompts.Add(message);
	}
	
	public void RemoveMessage(){
		cameraToDisplayOn.GetComponent<MouseController>().prompts.Remove(message);	
	}
	
	void OnTriggerExit (Collider other){
		GameObject target = other.transform.gameObject;
		if (target.tag == "Player"){
			RemoveMessage();			
		}
	}
}
