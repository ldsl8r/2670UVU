/*using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class climbbox : MonoBehaviour {

	public float speed =6;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	
	void OnTriggerStay(Collider other)
	{
		if(other.tag =="player" && Input.GetKey(KeyCode.w))
		{
			other.GetComponent<RigidBody> ().velocity = new vector3 (0, speed, 0);
		}
		if(other.tag =="player" && Input.GetKey(KeyCode.s))
		{
			other.GetComponent<RigidBody> ().velocity = new vector3 (0, -speed, 0);
		}
	}
}
*/