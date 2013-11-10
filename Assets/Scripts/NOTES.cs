using UnityEngine;
using System.Collections;

public class NOTES : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}
}


/*
 * Can you look into making STRL crouch?  It just doesn't work for me since the game like thinks im doing CTRL S and CTRL A
 * 
 * 
 * Possible new tutorial layout:
 * 
 * 
 * Just try to make everything more or less its own room just so players "have to" do each thing.  The doors should probably shut behind the player too but thats just my opinion
 * Make the player start in a room with a TextOnApproach saying the WASD/sprint/crouch controls
 * Put a "dispenser" thing in that respawns the powerups.  When they approach a dispenser, have a text popup explaining the left click/hold, then make them shoot a charge unit
 * Next room has a recharge station and is like pitch black to demonstrate using the gun for a light source, has a charge unit to get to the next room AND to turn on all the lights in the room, demonstrating that charging some things affects the environment
 * Next room has a textonapproach talking about the right clicking stuff and has like a pressure plate type puzzle to go to next room
 * Next room is a waiting room covered in signs that say something (I don't know what), maybe about engine status.  This room has a recharge staation in it.  Then, we can throw in some earthquake code for the camera (I'll write it), play a loud crash, change all the signs to say the goal of the game "Get to block F to recharge the generator, etc", and make everything the "emergency lighting"
 * In theory we'd want something with the alien too, but I think doing this step by step will at least force the players to understand the instructions and concepts better
 * 
 * 
 * 
 * 
 * 
 * I accidentally deleted a recharge station and have no idea where it originally was since I had Unity open so long I couldn't reload that far back. 
 * 
 * Now, any triggers should be going on the Trigger layer if we don't want them messing with pathfinding
 * 
 * Maybe all the energy pickups should go in the Trigger layer?
 * 
 * To make a noise between anything, iehter both must have InteractiveObject, one must have InteractiveObject and the other must have NoninteractiveObject.
 * InteractiveObject has stuff about playing sound when things get knocked overbumped into
 * 
 * There is a noise note in:
 * RechargeStation.cs
 * InteractiveItem.cs
 * Footsteps.cs
 * PlayerCameraBob.cs
 * 
 * 
 * 
 * Enemy states are kept in EnemyDamage and EnemyMover
 * 
 */