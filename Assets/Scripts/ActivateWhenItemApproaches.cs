using UnityEngine;
using System.Collections;

public class ActivateWhenItemApproaches : MonoBehaviour {
	
	public GameObject target;
	public GameObject triggerItem;
	public GameObject textDisplayer;
	
	void OnTriggerEnter (Collider other){
		GameObject heldItem = other.transform.gameObject;
		if (heldItem == triggerItem){
			target.GetComponent<Activateable>().Activate();
			TextOnApproach dialog = textDisplayer.GetComponent<TextOnApproach>();
			if (dialog){
				dialog.RemoveMessage();
				Destroy (dialog);
			}
		}
	}
}
