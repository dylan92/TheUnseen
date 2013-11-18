using UnityEngine;
using System.Collections;

public class SavedVaribales : MonoBehaviour {

	public float volume;
	public bool ssao;
	
	void Start() {
		DontDestroyOnLoad(this.gameObject);
	}
}
