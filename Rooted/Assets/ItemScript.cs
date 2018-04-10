using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ItemScript : MonoBehaviour {

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
        //transform.rotation = Quaternion.Euler(transform.rotation.x + 10.0f * Time.deltaTime, transform.rotation.y + 10.0f, transform.rotation.z + 10.0f * Time.deltaTime);
        transform.rotation = Quaternion.Euler(0, Time.time*360, 0);
        Debug.Log(Time.time);

		
	}

    void OnTriggerEnter(Collider collision)
    {
        if (collision.gameObject.tag == "Player") 
            Destroy(gameObject);
    }
}
