﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RespawnField : MonoBehaviour {

public Transform respawnPoint;

	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Player")
		{
			other.transform.position = respawnPoint.position;
		}	
	}
}
