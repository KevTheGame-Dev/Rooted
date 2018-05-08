using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class TextScript : MonoBehaviour {

    GameObject player;  //the player object
    GameObject playerCamera;    //the player's camera
    float startTime;  //the time the text starts to be displayed at
    public float displayTime = 0;  //the amount of time the text will be displayed
    public Text textField;
    private string message;

	// Use this for initialization
	void Start ()
    {
        //initialize player
        player = GameObject.FindGameObjectWithTag("Player");
        playerCamera = GameObject.FindGameObjectWithTag("Player").transform.GetChild(0).gameObject;

        //initialize the text
        textField = GameObject.FindGameObjectWithTag("Message").transform.GetComponent<Text>();
        message = this.GetComponent<Text>().text;

        //initialize time values
        startTime = Time.time;
        if(displayTime <= 0)
        {
            displayTime = 5.0f;
        }
    }
	
	// Update is called once per frame
	void Update () {

        //check the time
        CheckTime();

        //display the text
        //DisplayText();
	}

    //displays the text in front of the player
    void DisplayText()
    {
        //rotate the text towards the player
        transform.eulerAngles = new Vector3(0, player.transform.eulerAngles.y, 0);

        //set the text's position in front of the player
        transform.position = new Vector3(player.transform.position.x + player.transform.forward.x * 5, 
                                         player.transform.position.y + 1, 
                                         player.transform.position.z + player.transform.forward.z * 5);
    }

    //checks the display time
    void CheckTime()
    {
        //display message
        DisplayMessage();

        //check time
        if (Time.time > startTime + displayTime)
        {
            ClearMessage();
            player.GetComponent<PlayerScript>().IncrementItemsCollected();
            Destroy(gameObject);
        }
    }

    void DisplayMessage()
    {
        //display the message
        textField.text = message;
    }

    void ClearMessage()
    {
        //make the textField blank
        textField.text = "";
    }
}
