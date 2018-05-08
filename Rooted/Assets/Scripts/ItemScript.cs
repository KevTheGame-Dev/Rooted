using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ItemScript : MonoBehaviour {


    public GameObject text; //text to display
    public GameObject textField;
    public string message;


	// Use this for initialization
	void Start ()
    {
		textField = GameObject.FindGameObjectWithTag("Message");
	}
	
	// Update is called once per frame
	void Update () {

        //rotate object
        RotateObject();

	}

    //checks for collisions
    void OnTriggerEnter(Collider collision)
    {
        //check if player collided
        if (collision.gameObject.tag == "Player")
        {
            //destroy the object
            Destroy(gameObject);

            //create the text from a prefab
            Instantiate(text);
        }       
    }

    //rotates the object
    void RotateObject()
    {
        transform.rotation = Quaternion.Euler(0, Time.time * 360, 0);
    }


}
