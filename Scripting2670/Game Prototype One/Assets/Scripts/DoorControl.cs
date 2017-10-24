using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DoorControl : MonoBehaviour {

public GameObject Door;
public bool doorIsOpening;
public float moveDistance;
public float doorSpeed;
public bool isBoobyTrap = false;
Vector3 startPosition;

void Start()
{
	startPosition = Door.transform.position;	
}

void Update () {
		if(doorIsOpening == true){
		//setup to move door down, set to pos num to move object up
		Door.transform.Translate (Vector3.up * Time.deltaTime * doorSpeed);
		}
		//setup to stop door falling set door.transform.posision to > pos num to stop door rising
		if (Door.transform.position.y < startPosition.y + moveDistance){
		doorIsOpening = false;
		}
	}
	//adapted from OnMouseDown.
	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Key")
		{
		doorIsOpening = true;
		}
	}

	void OnTriggerExit(Collider other)
	{
		if (isBoobyTrap ==false)
		{
			if(other.tag == "Key")
			{
			doorIsOpening = false;
			Door.transform.position = startPosition;
			}
		}
	}
}
