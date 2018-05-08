using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class TextScript : MonoBehaviour {

    GameObject player;  //the player object
    float startTime;  //the time the text starts to be displayed at
    public float displayTime = 0;  //the amount of time the text will be displayed
    public Text textField;

    [SerializeField]
    private GameObject BACKGROUND;

    private string message;

	// Use this for initialization
	void Start ()
    {
        //initialize player
        player = GameObject.FindGameObjectWithTag("Player");

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

	}

    //checks the display time
    void CheckTime()
    {
        //display message
        DisplayMessage();

        //check if message was overriden
        if(textField.text != message)
        {
            Destroy(gameObject);
        }

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
