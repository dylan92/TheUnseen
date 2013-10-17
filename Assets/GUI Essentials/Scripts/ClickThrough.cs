using UnityEngine;
using System.Collections;

public class ClickThrough : MonoBehaviour {
	// Passes all mouse events to a different GameObject
	
	public GameObject receiver;
	public bool onMouseDown = true;
	public bool onMouseUp = true;
	public bool onMouseEnter = true;
	public bool onMouseExit = true;
	public bool onMouseDrag = true;
	
	void OnMouseDown() {
		if (onMouseDown && receiver != null) {
			receiver.SendMessage("OnMouseDown");
		}
	}
	
	void OnMouseUp() {
		if (onMouseUp && receiver != null) {
			receiver.SendMessage("OnMouseUp");
		}
	}
	
	void OnMouseEnter() {
		if (onMouseEnter && receiver != null) {
			receiver.SendMessage("OnMouseEnter");
		}
	}
	
	void OnMouseExit() {
		if (onMouseExit && receiver != null) {
			receiver.SendMessage("OnMouseExit");
		}
	}
	
	void OnMouseDrag() {
		if (onMouseDrag && receiver != null) {
			receiver.SendMessage("OnMouseDrag");
		}
	}
}
