using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;


public class ChangesSpeed : MonoBehaviour {

	
	public static Action<float, float> SendSpeed;

	void OnTriggerEnter()
	{
		SendSpeed(StaticVars.waterSpeed, StaticVars.waterGravity);
	}

	void OnTriggerExit()
	{
		SendSpeed(StaticVars.speed, StaticVars.gravity);
	}
	
}
