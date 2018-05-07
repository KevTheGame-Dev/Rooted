using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DayNightScript : MonoBehaviour {

    GameObject sun;
    GameObject moon;
    GameObject moonSphere;
    public float rotateSpeed = 0.001f;

	// Use this for initialization
	void Start () {
        this.sun = this.transform.GetChild(0).gameObject;
        this.moon = this.transform.GetChild(1).gameObject;
        this.moonSphere = this.transform.GetChild(2).gameObject;
        float moonLight = moon.transform.rotation.x;
        moonSphere.transform.position = new Vector3(0, Mathf.Sin(moonLight) * 200, Mathf.Cos(moonLight) * 200);

    }
	
	// Update is called once per frame
	void Update () {
        //rotate directional lights
        sun.transform.Rotate(new Vector3(rotateSpeed, 0, 0));
        moon.transform.Rotate(new Vector3(rotateSpeed, 0, 0));

        //rotate physical moon in sky
        float moonLight = moon.transform.rotation.x + 100000;
        moonSphere.transform.position = new Vector3(0, Mathf.Sin(moonLight) * 200, Mathf.Cos(moonLight) * 200);
	}
}
