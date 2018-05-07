using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DayNightScript : MonoBehaviour {

    GameObject sun;
    GameObject moon;
    public float rotateSpeed = 0.001f;

	// Use this for initialization
	void Start () {
        this.sun = this.transform.GetChild(0).gameObject;
        this.moon = this.transform.GetChild(1).gameObject;
	}
	
	// Update is called once per frame
	void Update () {
        sun.transform.Rotate(new Vector3(rotateSpeed, 0, 0));
        moon.transform.Rotate(new Vector3(rotateSpeed, 0, 0));
	}
}
