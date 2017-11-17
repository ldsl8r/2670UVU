using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TextActivate : MonoBehaviour {

	public GameObject Text;

	// Use this for initialization
	void Start () {
		Text.SetActive(false);
	}
	
	// Update is called once per frame
	void OnTriggerEnter(Collider other)
	{
		Text.SetActive(true);
	}

	void OnTriggerExit(Collider other)
	{
		Text.SetActive(false);
	}
}
