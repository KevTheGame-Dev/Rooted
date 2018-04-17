using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerBoatController : MonoBehaviour {

    //Transform references
    Transform playerTransform;
    Transform boatTransform;

    //Boat entering/exiting variables
    public float enterDistance = 15;
    bool inBoat = false;
    
	// Use this for initialization
	void Start () {
        playerTransform = GameObject.Find("FPSController").transform;
        boatTransform = this.transform;
	}
	
	// Update is called once per frame
	void Update () {
        //------------------------------
        if (inBoat)//This segment is the one that causes the boat to sink slowly. It should just be keeping the player locked to the boat's position
        {
            Vector3 aboveBoat = boatTransform.position;
            aboveBoat.y += 1.5f;
            aboveBoat += boatTransform.forward * -4;
            playerTransform.position = aboveBoat;
            playerTransform.rotation = boatTransform.rotation;
            playerTransform.GetComponentInParent<Rigidbody>().angularVelocity = this.GetComponent<Rigidbody>().angularVelocity;
            playerTransform.GetComponentInParent<Rigidbody>().velocity = this.GetComponent<Rigidbody>().velocity;
        }
        //------------------------------
        if(Input.GetKeyUp(KeyCode.F) && !inBoat)//If F is pressed and player is not in the boat
        {
            Debug.Log("Player attempted to enter boat");
            if (Vector3.Distance(playerTransform.position, boatTransform.position) <= enterDistance) //Check if player is within entering distance
            {
                Debug.Log("Player entered boat");
                //Get in boat:
                inBoat = true;
                Vector3 aboveBoat = boatTransform.position;
                aboveBoat.y += 1.5f;
                aboveBoat += boatTransform.forward * -6;
                playerTransform.position = aboveBoat;
                playerTransform.GetComponentInParent<CharacterController>().enabled = false;
                playerTransform.GetComponentInParent<Rigidbody>().mass = 0;
                playerTransform.GetComponentInParent<Rigidbody>().useGravity = false;
            }
        }
        else if (Input.GetKeyUp(KeyCode.F) && inBoat)//If F is pressed and player is not in the boat
        {
            Debug.Log("Player exited boat");
            playerTransform.position = boatTransform.position + boatTransform.right * 8;
            playerTransform.GetComponentInParent<CharacterController>().enabled = true;
            inBoat = false;
            playerTransform.GetComponentInParent<Rigidbody>().mass = 1;
            playerTransform.GetComponentInParent<Rigidbody>().useGravity = true;
        }
    }
}
