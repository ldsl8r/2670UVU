using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DoorControl : MonoBehaviour {

public GameObject Door;
public bool doorIsOpening;

void Update () {
		if(doorIsOpening == true){
		//setup to move door down, set to pos num to move object up
		Door.transform.Translate (Vector3.up * Time.deltaTime * -5);
		}
		//setup to stop door falling set door.transform.posision to > pos num to stop door rising
		if (Door.transform.position.y < -5f){
		doorIsOpening = false;
		}
	}
	//adapted from OnMouseDown.
	void OnTriggerEnter()
	{
		doorIsOpening = true;
	}
}
