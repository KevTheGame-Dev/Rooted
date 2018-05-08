using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerScript : MonoBehaviour {

    public int itemsCollected; //number of items collected
    public bool onNoList;   //player hasn't been given a task yet
    public bool onFirstList;   //if the player is collecting the milk, cheese, and eggs
    public bool firstListCollected;
    public bool onLowPolyCheese;   //if player is collecting low-poly cheese
    public bool lowPolyCheeseCollected;
    public bool onSecondList;  //if player is collecting the mayo, sword, and adventurer
    public bool allItmesCollected; //if the player has collected all the items

	// Use this for initialization
	void Start () {
        itemsCollected = 0;
        onNoList = true;
        onFirstList = false;
        onLowPolyCheese = false;
        onSecondList = false;
        allItmesCollected = false;
	}
	
	// Update is called once per frame
	void Update () {
		
	}

    //increase items collected
    public void IncrementItemsCollected()
    {
        itemsCollected++;
    }
}
