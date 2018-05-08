using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class HouseScript : MonoBehaviour {

    GameObject player;
    PlayerScript playerScript;

    public GameObject houseClosed;
    public GameObject houseOpen;

    public GameObject boat;

    Text textField;
    

    float time;


    bool displayBeginningMessages;
    bool displayFirstListMessage;
    bool displaySecondListMessage;
    bool displayLowPolyCheeseMessage;
    bool displayMayoMessage;
    bool displayAdventurerMessage;
    bool displaySwordMessage;
    bool displayFinalMessage;

    bool displayMessages;


	// Use this for initialization
	void Start () {
        player = GameObject.FindGameObjectWithTag("Player");
        playerScript = player.GetComponent<PlayerScript>();
        textField = GameObject.FindGameObjectWithTag("Message").GetComponent<Text>();
        boat = GameObject.FindGameObjectWithTag("Boat");
        boat.SetActive(false);
        time = 0.0f;

        houseOpen.SetActive(false);
	}
	
	// Update is called once per frame
	void Update () {
		if(displayMessages)
        {
            DisplayMessages();
        }
	}

    //displays the correct meesages
    void DisplayMessages()
    {
        //check which message to display
        if(playerScript.onNoList)
        {
            //display the opening messages
            if (time <= 5.0f)
            {
                textField.text = "Out all night drinking again, honey?" +
                    "\nYou know I can’t bear to see you like this.";
            }
            else if (time <= 10.0f)
            {
                textField.text = "Tell you what, go out and get some groceries while you’re getting over your hangover.";
            }
            else if (time <= 14.0f)
            {
                textField.text = "I don’t care that the sun hurts your eyes!";
            }
            else if (time <= 19.0f)
            {
                textField.text = "I’m not letting you inside this house until you get some [milk], [eggs], and [cheese]!";
            }
            else
            {
                //change player boolean
                playerScript.onNoList = false;
                playerScript.onFirstList = true;

                displayMessages = false;
                textField.text = "";
                time = 0.0f;
            }


            //increment time
            time += Time.deltaTime;
        }
        else if(playerScript.onFirstList)
        {
            if(playerScript.itemsCollected == 3)
            {
                playerScript.firstListCollected = true;
                playerScript.onFirstList = false;
            }
            else
            {
                if(time <= 4.0f)
                {
                    textField.text = "Go get the groceries and then you can come into the house.";
                    time += Time.deltaTime;

                }
                else
                {
                    textField.text = "";
                    time = 0.0f;
                    displayMessages = false;
                }
            }
        }
        else if(playerScript.firstListCollected)
        {
            //display first list messages
            if (time <= 4.0f)
            {
                textField.text = "Took you long enough!" +
                    "\nWelcome hom…";
            }
            else if (time <= 10.0f)
            {
                textField.text = "Wait a minute, this cheese has an ARC!" +
                    "\nI specifically wanted [low - poly cheese]!";
            }
            else if (time <= 16.0f)
            {
                textField.text = "You know how itchy my throat gets from the normal stuff!" +
                    "\nGo get me some [low - poly cheese] from the island to the south.";
            }
            else if (time <= 21.0f)
            {
                textField.text = "Use the boat out back if you need to." +
                    "\nYou should be able to get in it by pushing F.";

                //set boat as active
                boat.SetActive(true);
            }
            else
            {
                //change player boolean
                playerScript.firstListCollected = false;
                playerScript.onLowPolyCheese = true;

                displayMessages = false;
                textField.text = "";
                time = 0.0f;
            }

            //increment time
            time += Time.deltaTime;
        }
        else if(playerScript.onLowPolyCheese)
        {
            //display low-poly cheese messages
            if(playerScript.itemsCollected == 4)
            {
                playerScript.onLowPolyCheese = false;
                playerScript.onSecondList = true;
            }
            else
            {
                if(time <= 4.0f)
                {
                    textField.text = "Go get me some [low - poly cheese] from the island to the south.";
                    time += Time.deltaTime;
                }
                else
                {
                    textField.text = "";
                    time = 0.0f;
                    displayMessages = false;
                }
            }
        }
        else if(playerScript.onSecondList)
        {
            //display second list messages
            if (time <= 4.0f)
            {
                textField.text = "Oh good, you have the cheese.";
            }
            else if (time <= 10.0f)
            {
                textField.text = "Tell you what, while you’re out there, do you mind picking me up a few more items?";
            }
            else if (time <= 16.0f)
            {
                textField.text = "Nothing too difficult, just some more groceries.";
            }
            else if (time <= 23.0f)
            {
                textField.text = "I just need a [jar of mayonnaise], a [half-decomposed adventurer], and a [legendary blade: excalibur].";
            }
            else if(time <= 27.0f)
            {
                textField.text = "If you need help finding them just ask me!";
            }
            else
            {
                //change player boolean
                playerScript.onSecondList = false;

                playerScript.needMayo = true;
                playerScript.needAdventurer = true;
                playerScript.needSword = true;

                displayMessages = false;
                textField.text = "";
                time = 0.0f;
            }

            //increment time
            time += Time.deltaTime;


            //increment time
            time += Time.deltaTime;
        }
        else if(playerScript.needMayo)
        {
            if (time <= 4.0f)
            {
                textField.text = "Mayonnaise? Let me check my monster manual.";
                time += Time.deltaTime;
            }
            else if (time <= 10.0f)
            {
                textField.text = "“The ferocious Mayonnaise builds its dwelling beneath the peaks of the tallest mountains.”";
                time += Time.deltaTime;
            }
            else if (time <= 14.0f)
            {
                textField.text = "What? That’s what it says.";
                time += Time.deltaTime;
            }
            else
            {
                textField.text = "";
                time = 0.0f;
                displayMessages = false;
            }
        }
        else if(playerScript.needAdventurer)
        {
            if (time <= 4.0f)
            {
                textField.text = "An adventurer? I know a lot about those.";
                time += Time.deltaTime;
            }
            else if (time <= 10.0f)
            {
                textField.text = "Sometimes the foolish ones end up on the North.";
                time += Time.deltaTime;
            }
            else
            {
                textField.text = "";
                time = 0.0f;
                displayMessages = false;
            }
        }
        else if (playerScript.needSword)
        {
            if (time <= 5.0f)
            {
                textField.text = "Excalibur? I think I remember something about an old myth.";
                time += Time.deltaTime;
            }
            else if (time <= 10.0f)
            {
                textField.text = "Something about a girl? A woman? A lady?";
                time += Time.deltaTime;
            }
            else
            {
                textField.text = "";
                time = 0.0f;
                displayMessages = false;
            }
        }
        else
        {
            //display all items collected messages
            if(time <= 4.0f)
            {
                textField.text = "Finally! Welcome home dear.";
                time += Time.deltaTime;
            }
            else if(time <= 8.0f)
            {
                textField.text = "Come in and give your honey a kiss.";
                time += Time.deltaTime;
            }
            else
            {
                textField.text = "";
                houseClosed.SetActive(false);
                houseOpen.SetActive(true);
            }
        }
    }



    //checks for collisions
    void OnTriggerEnter(Collider collision)
    {
        //check if player collided
        if (collision.gameObject.tag == "Player")
        {
            displayMessages = true;
        }
    }
}
