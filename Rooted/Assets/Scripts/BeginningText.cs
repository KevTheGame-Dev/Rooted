using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class BeginningText : MonoBehaviour {

    float time;
    bool messagesShown;
    Text textField;



	// Use this for initialization
	void Start () {
        time = 0.0f;
        messagesShown = false;
        textField = GameObject.FindGameObjectWithTag("Message").GetComponent<Text>();
	}
	
	// Update is called once per frame
	void Update () {
        if(!messagesShown)
        {
            UpdateTime();

            //display messages
            if (time <= 5.0f)
            {
                textField.text = "What… what happened last night?" +
                    "\nMy head feels like it’s going to split open…";
            }
            else if (time <= 10.0f)
            {
                if (textField.text == "What… what happened last night?" +
                    "\nMy head feels like it’s going to split open…")
                {
                    textField.text = "It hurts to look around… using the mouse..." +
                    "\nI can barely move… using the wasd keys…";
                }
                
            }
            else if (time <= 15.0f)
            {
                if (textField.text == "It hurts to look around… using the mouse..." +
                    "\nI can barely move… using the wasd keys…")
                {
                    textField.text = "And I don’t even want to thinking about sprinting or jumping… " +
                    "\nusing the shift and spacebar keys respectively...";
                }
                
            }
            else
            {
                messagesShown = true;
                if(textField.text == "And I don’t even want to thinking about sprinting or jumping… " +
                    "using the shift and spacebar keys respectively...")
                {
                    textField.text = "";
                }
            }
        }
       


    }

    //updates the time
    void UpdateTime()
    {
        time += Time.deltaTime;
        Debug.Log(time);
    }


}
