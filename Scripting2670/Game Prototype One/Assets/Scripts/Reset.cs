using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Reset : MonoBehaviour {

public Transform startPoint;

public GameObject art;



void Start (){
	EndGame.End += ResetThis;
}


	void ResetThis (){
		art.SetActive(false);
		transform.position = startPoint.position;
		Invoke("Restart", 3);
}

	void Restart(){
		art.SetActive(true);
		transform.position = startPoint.position;
	}

}
