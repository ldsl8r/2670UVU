﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AutoMove : MonoBehaviour {

	public Vector3 moveIt;
		
	void Start()
	{
		StartCoroutine(BalloonFloat());
	}
	
	// Update is called once per frame
	IEnumerator BalloonFloat () {
		while (moveIt.x < 0.3f) {
			print("balloon has moved");
			moveIt.x += 0.1f*Time.deltaTime;
			transform.Translate(moveIt);
			yield return new WaitForSeconds(0.01f);
		}
	}
}
