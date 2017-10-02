using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class GrabObject : MonoBehaviour {
	
	GameObject Player;

	void Grabe ()
	{
		GetComponent<Rigidbody>().useGravity = false;
		GetComponent<Rigidbody>().constraints = RigidbodyConstraints.FreezeAll;
		transform.parent = Player.transform;
	}
	

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Player")
		{
			MoveInput.grab += Grabe;
			Player = other.gameObject;
			MoveInput.offGrab += offGrabe;
		}
		
	}

	void OnTriggerExit(Collider other)
	{
		if (other.tag == "Player")
		{
			MoveInput.grab -= Grabe;
		}
	}

	void offGrabe ()
	{
		GetComponent<Rigidbody>().useGravity = true;
		// GetComponent<Rigidbody>().constraints = RigidbodyConstraints.None;
		transform.parent = null;
	}
}
