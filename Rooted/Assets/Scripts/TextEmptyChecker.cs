using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class TextEmptyChecker : MonoBehaviour {

    [SerializeField]
    private GameObject PANEL;
    [SerializeField]
    private GameObject TEXT;

    private Text textbox;

	// Use this for initialization
	void Start () {
        textbox = TEXT.GetComponent<Text>();
	}
	
	// Update is called once per frame
	void Update () {
        //PANEL.SetActive(textbox.text != "");
	}
}
