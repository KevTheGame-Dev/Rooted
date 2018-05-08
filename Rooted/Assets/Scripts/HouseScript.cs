using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class HouseScript : MonoBehaviour {

    public GameObject houseClosed;
    public GameObject houseOpened;
    Text textField;

    bool beginningDialogue;
    bool firstList; //if the player has yet to collect all the original objects 
    bool secondList;

    float time;


	// Use this for initialization
	void Start () {
        textField = GameObject.FindGameObjectWithTag("Message").GetComponent<Text>();
        time = 0.0f;
        beginningDialogue = true;
        firstList = false;
        secondList = false;
	}
	
	// Update is called once per frame
	void Update () {
		
	}

    //displays text when close to house
    void DisplayText()
    {
        if(beginningDialogue)
        {
            
        }
        else if(firstList)
        {

        }
        else if(secondList)
        {

        }
        else
        {

        }

    }

    //increases time
    void UpdateTime()
    {
        time += Time.deltaTime;
    }


}
