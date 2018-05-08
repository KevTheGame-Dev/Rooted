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
    
    //Boat movement variables
    public float MAX_SPEED = 0.1f;
    public float MAX_ACCEL = 0.5f;
    public float MAX_TURN = 5.0f;
    public float MAX_BREAK_SPEED = -0.05f;
    public float MAX_BREAK = -0.005f;
    public float FRICTION = 0.2f;
    float speed = 0;
    float turnSpeed = 0;
    Vector3 acceleration = Vector3.zero;
    float breakingAccel = 0;
    Vector3 angularVelocity = Vector3.zero;

	// Use this for initialization
	void Start () {
        playerTransform = GameObject.Find("FPSController").transform;
        boatTransform = this.transform;
        //this.GetComponent<Rigidbody>().freezeRotation = true;
        //this.GetComponent<Rigidbody>().useGravity = false;
    }
	
	// Update is called once per frame
	void Update () {
        if (inBoat)
        {
            if (Input.GetKey(KeyCode.W))//Forward
            {
                this.acceleration = this.transform.forward * MAX_ACCEL;
            }
            else if (Input.GetKey(KeyCode.S))//Back
            {
                this.acceleration = this.transform.forward * MAX_BREAK;
            }

            if (Input.GetKey(KeyCode.A))//Turn Left
            {
                if (turnSpeed != -MAX_TURN)
                {
                    turnSpeed -= 0.6f;
                    if (turnSpeed < -MAX_TURN) turnSpeed = -MAX_TURN;
                }
                boatTransform.Rotate(0, turnSpeed, 0);
                
            }
            else if (Input.GetKey(KeyCode.D))//Turn Right
            {
                if (turnSpeed != MAX_TURN)
                {
                    turnSpeed += 0.6f;
                    if (turnSpeed > MAX_TURN) turnSpeed = MAX_TURN;
                }
                boatTransform.Rotate(0, turnSpeed, 0);
            }
            this.angularVelocity += this.acceleration;

            if(this.angularVelocity.magnitude > this.MAX_SPEED)
            {
                this.angularVelocity = this.angularVelocity.normalized * this.MAX_SPEED;
            }

            this.angularVelocity *= 1 - this.FRICTION;
            if(this.angularVelocity.magnitude < 0.1)
            {
                this.angularVelocity = Vector3.zero;
            }

            this.transform.position += this.angularVelocity;
            this.turnSpeed = 0;

            Vector3 aboveBoat = boatTransform.position;
            aboveBoat.y += 1.5f;
            aboveBoat += boatTransform.forward * -1;
            playerTransform.position = aboveBoat;
            // playerTransform.rotation = boatTransform.rotation;
            playerTransform.GetComponentInParent<Rigidbody>().angularVelocity = angularVelocity;
            playerTransform.GetComponentInParent<Rigidbody>().velocity = angularVelocity;

            this.acceleration = Vector3.zero;
            
        }
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
            playerTransform.position = boatTransform.position + boatTransform.up * 4;
            playerTransform.GetComponentInParent<CharacterController>().enabled = true;
            inBoat = false;
            playerTransform.GetComponentInParent<Rigidbody>().mass = 1;
            playerTransform.GetComponentInParent<Rigidbody>().useGravity = true;
        }
    }
}
