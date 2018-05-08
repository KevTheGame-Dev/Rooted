using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerScript : MonoBehaviour {

    public int itemsCollected; //number of items collected

	// Use this for initialization
	void Start () {
        itemsCollected = 0;
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
