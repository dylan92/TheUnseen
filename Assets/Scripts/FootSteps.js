// Footsteps.js
// Handles all of the footstep sounds for the player.

var audioStepLength = 0.3;
var footAudio : AudioClip[];
var controller : CharacterController;
private var lastPos : Vector3 = Vector3(0,0,0);
function Start() {
	PlayStepSounds();
}

function PlayStepSounds() {
    while (this.enabled == true) {
		if (transform.position == lastPos) {
			audio.Stop();
			yield;
		} else if (controller.isGrounded && controller.velocity.magnitude > 0.3) {
			//var volume = Mathf.Clamp01(Time.time);
			audio.clip = footAudio[Random.Range(0, footAudio.Length)];
			audio.Play();
			lastPos = transform.position;
			//audio.PlayOneShot(footAudio[Random.Range(0, footAudio.Length)], volume);
			yield WaitForSeconds(audioStepLength);
		} else {
			audio.Stop();
			yield;
		}
    }
	audio.Stop();
}
