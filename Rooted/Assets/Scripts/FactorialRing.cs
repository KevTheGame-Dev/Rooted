using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityStandardAssets.Characters.FirstPerson;

public class FactorialRing : MonoBehaviour {

    // Create factorial feel with player scale

    // Fields
    // Constants from editor
    [SerializeField]
    private float RADIUS;
    [SerializeField]
    private GameObject PLAYER;

    private FirstPersonController playerController;
    private float MAXWALKSPEED;
    private float MAXRUNSPEED;


    private Vector3 normalPlayerScale;

    // Distance to player
    private Vector3 distance;

	// Use this for initialization
	void Start () {
        normalPlayerScale = new Vector3(PLAYER.transform.localScale.x, PLAYER.transform.localScale.y, PLAYER.transform.localScale.z);

        playerController = PLAYER.GetComponent<FirstPersonController>();
        MAXRUNSPEED = playerController.RunSpeed;
        MAXWALKSPEED = playerController.WalkSpeed;
    }

    // Update is called once per frame
    void Update () {
        distance = PLAYER.transform.position - transform.position;
        float distanceSqMag = distance.sqrMagnitude;
        if (distanceSqMag >= RADIUS * RADIUS)
        {
            PLAYER.transform.localScale = new Vector3(normalPlayerScale[0], normalPlayerScale[1], normalPlayerScale[2]);
            playerController.RunSpeed = MAXRUNSPEED;
            playerController.WalkSpeed = MAXWALKSPEED;
        }
        else
        {
            float distanceMag = distance.magnitude;
            float ratio = RADIUS / distanceMag;
            playerController.RunSpeed = MAXRUNSPEED / ratio;
            playerController.WalkSpeed = MAXWALKSPEED / ratio;
            Vector3 newScale = normalPlayerScale / ratio;
            PLAYER.transform.localScale = newScale;
        }
	}
}
