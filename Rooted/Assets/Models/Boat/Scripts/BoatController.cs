using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BoatController : MonoBehaviour {

    //Sea level, y-position to float above;
    float oceanLevel = 0.0f;

    //----BOAT Variables----
    //Boat transform
    Transform boatTransform;
    //Offset to keep boat pushed above water, rather than on the same plane as it.
    float floatOffset = 1.7f;

	// Use this for initialization
	void Start () {
        //Make sure ocean level is set properly
        oceanLevel = GameObject.Find("Ocean").GetComponent<Transform>().position.y;

        boatTransform = this.GetComponent<Transform>();
        this.GetComponent<Rigidbody>().freezeRotation = true;
	}
	
	// Update is called once per frame
	void Update () {
        //Debug.Log("Boat pos: " + boatTransform.position.y + " , Float Pos: " + (oceanLevel + floatOffset));
  

        if (boatTransform.position.y < oceanLevel + floatOffset)
        {
            float baseForce = Physics.gravity.magnitude;

            if (Mathf.Abs(boatTransform.position.y - oceanLevel + floatOffset) <= 0.01f)
            {
                Debug.Log("Applying weak float force");
                Vector3 pushUp = Vector3.up * (baseForce + 4);
                this.GetComponent<Rigidbody>().AddForce(pushUp);
            }
            else if (Mathf.Abs(boatTransform.position.y - oceanLevel + floatOffset) <= 0.05f)
            {
                Debug.Log("Applying normal float force");
                Vector3 pushUp = Vector3.up * (baseForce + 9);
                this.GetComponent<Rigidbody>().AddForce(pushUp);
            }
            else if (Mathf.Abs(boatTransform.position.y - oceanLevel + floatOffset) > 0.1f)
            {
                Debug.Log("Applying strong float force");
                Vector3 pushUp = Vector3.up * (baseForce + 30);
                this.GetComponent<Rigidbody>().AddForce(pushUp);
            }
        }
        if (boatTransform.position.y > oceanLevel + floatOffset + 0.3f)
        {
            Vector3 newVelocity = this.GetComponent<Rigidbody>().velocity;
            if (newVelocity.y > 0)
            {
                newVelocity.y = 0;
            }
            this.GetComponent<Rigidbody>().velocity = newVelocity;

            //Vector3 newAngVelocity = this.GetComponent<Rigidbody>().angularVelocity;
            //newAngVelocity.y = 0;
            //this.GetComponent<Rigidbody>().angularVelocity = newAngVelocity;
        }
	}
}
