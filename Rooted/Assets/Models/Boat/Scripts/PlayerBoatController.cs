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
    public float MAX_ACCEL = 0.01f;
    public float MAX_TURN = 5.0f;
    public float MAX_BREAK_SPEED = -0.05f;
    public float MAX_BREAK = -0.005f;
    float speed = 0;
    float turnSpeed = 0;
    float acceleration = 0;
    float breakingAccel = 0;
    Vector3 angularVelocity;

	// Use this for initialization
	void Start () {
        playerTransform = GameObject.Find("FPSController").transform;
        boatTransform = this.transform;
        this.GetComponent<Rigidbody>().freezeRotation = true;
        this.GetComponent<Rigidbody>().useGravity = false;
    }
	
	// Update is called once per frame
	void Update () {
        if (inBoat)
        {
            if (Input.GetKey(KeyCode.W))//Forward
            {
                if(speed != MAX_SPEED)
                {
                    if(acceleration != MAX_ACCEL)
                    {
                        acceleration += 0.01f;
                        if (acceleration > MAX_ACCEL) acceleration = MAX_ACCEL;
                    }
                    speed += acceleration;
                    if (speed > MAX_SPEED) speed = MAX_SPEED;
                }
                Vector3 forward = boatTransform.forward * speed;
                //Debug.Log(speed);
                angularVelocity += forward;
            }
            else if (Input.GetKey(KeyCode.S))//Back
            {
                if (speed != 0)
                {
                    if (acceleration != MAX_BREAK)
                    {
                        acceleration -= 0.01f;
                        if (acceleration < MAX_BREAK) acceleration = MAX_BREAK;
                    }
                    speed += acceleration;
                    if (speed > MAX_SPEED) speed = MAX_SPEED;
                    if (speed < MAX_BREAK_SPEED) speed = MAX_BREAK_SPEED;
                }
                Vector3 forward = -boatTransform.forward * Mathf.Abs(speed);
                angularVelocity += forward;
            }

            if (Input.GetKey(KeyCode.A))//Turn Left
            {
                if (turnSpeed != -MAX_TURN)
                {
                    turnSpeed -= 0.1f;
                    if (turnSpeed < -MAX_TURN) turnSpeed = -MAX_TURN;
                }
                boatTransform.Rotate(0, turnSpeed, 0);

                //BREAK A LITTLE BIT WHEN TURNING
                if (speed != 0)
                {
                    if (acceleration != MAX_BREAK)
                    {
                        acceleration -= 0.005f;
                        if (acceleration < MAX_BREAK) acceleration = MAX_BREAK;
                    }
                    speed += acceleration;
                    if (speed > MAX_SPEED) speed = MAX_SPEED;
                    if (speed < 0) speed = 0;
                }
                Vector3 forward = boatTransform.forward * speed;
                angularVelocity += forward;
            }
            else if (Input.GetKey(KeyCode.D))//Turn Right
            {
                if (turnSpeed != MAX_TURN)
                {
                    turnSpeed += 0.1f;
                    if (turnSpeed > MAX_TURN) turnSpeed = MAX_TURN;
                }
                boatTransform.Rotate(0, turnSpeed, 0);

                //BREAK A LITTLE BIT WHEN TURNING
                if (speed != 0)
                {
                    if (acceleration != MAX_BREAK)
                    {
                        acceleration -= 0.005f;
                        if (acceleration < MAX_BREAK) acceleration = MAX_BREAK;
                    }
                    speed += acceleration;
                    if (speed > MAX_SPEED) speed = MAX_SPEED;
                    if (speed < 0) speed = 0;
                }
                Vector3 forward = boatTransform.forward * speed;
                angularVelocity += forward;
            }
            //this.GetComponent<Rigidbody>().AddForce(angularVelocity);
            boatTransform.position += angularVelocity.normalized * speed;
            //Decrement values when no input
            if (turnSpeed > 0) turnSpeed -= 0.05f;
            if (turnSpeed < 0) turnSpeed += 0.05f;
            if (speed == 0) { }
            else if (speed > 0) speed -= 0.005f;
            else if (speed < 0) speed += 0.001f;
            //Debug.Log(speed);

            Vector3 aboveBoat = boatTransform.position;
            aboveBoat.y += 1.5f;
            aboveBoat += boatTransform.forward * -1;
            playerTransform.position = aboveBoat;
            // playerTransform.rotation = boatTransform.rotation;
            playerTransform.GetComponentInParent<Rigidbody>().angularVelocity = angularVelocity;
            playerTransform.GetComponentInParent<Rigidbody>().velocity = angularVelocity;





            acceleration = 0;
            angularVelocity = Vector3.zero;


            
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

        Debug.Log("Velocity: " + angularVelocity);
    }
}
