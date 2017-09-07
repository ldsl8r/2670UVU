using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Reset : MonoBehaviour {

public Transform startPoint;




void Start (){
	EndGame.End += ResetThis;
}


	void ResetThis (){
		transform.position = startPoint.position;
		Invoke("Restart", 3);
}

	void Restart(){
		transform.position = startPoint.position;
	}

}
