using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TextScript : MonoBehaviour {

    GameObject playerObject;
    public GameObject player;

	// Use this for initialization
	void Start () {
        playerObject = GameObject.FindGameObjectWithTag("Player");
        
    }
	
	// Update is called once per frame
	void Update () {

        transform.eulerAngles = new Vector3(0, player.transform.eulerAngles.y, 0);

       // Quaternion rot = Quaternion.Euler(0, player.transform.rotation.y *Mathf.Rad2Deg, 0);
       // Debug.Log("Rotation " + rot);
       // transform.rotation = rot;
        transform.position = new Vector3(playerObject.transform.position.x + player.transform.forward.x*5, playerObject.transform.position.y + 1, playerObject.transform.position.z + player.transform.forward.z*5);
	}
}
