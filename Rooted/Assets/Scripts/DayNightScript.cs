using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DayNightScript : MonoBehaviour {

    private GameObject sun;
    private GameObject moon;
    private GameObject moonSphere;
    [SerializeField]
    private GameObject PLAYER;
    public float rotateSpeed = 0.001f;

    private Vector3 rotateVector;

	// Use this for initialization
	void Start () {
        sun = transform.GetChild(0).gameObject;
        moon = transform.GetChild(1).gameObject;
        moonSphere = transform.GetChild(2).gameObject;
        float moonLight = moon.transform.rotation.x;
        rotateVector = new Vector3(rotateSpeed, 0, 0);
    }
	
	// Update is called once per frame
	void Update () {
        transform.position = PLAYER.transform.position;
        //rotate directional lights
        sun.transform.Rotate(rotateVector);
        moon.transform.Rotate(rotateVector);

        //rotate physical moon in sky
        moonSphere.transform.Rotate(rotateVector);
	}
}
