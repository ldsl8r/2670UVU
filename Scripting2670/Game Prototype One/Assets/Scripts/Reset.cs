using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Reset : MonoBehaviour {

public Transform startPosition;
public bool beginstate = true;


void Start (){
	EndGame.End += Restart;
}

	void Restart(){
		gameObject.transform.position = startPosition.position;
		gameObject.transform.rotation = startPosition.rotation;
		gameObject.SetActive(beginstate);
	}

}
