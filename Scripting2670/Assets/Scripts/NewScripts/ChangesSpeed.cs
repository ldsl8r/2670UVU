using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine;

public class ChangesSpeed : MonoBehaviour {

	
	public static Action<float, float> SendSpeed;

	public StaticVars.GameSpeed speedType;


	void OnTriggerEnter()
	{
	

		switch (speedType)
		{
			
			case StaticVars.GameSpeed.DRAG:
				SendSpeed(StaticVars.dragSpeed, StaticVars.dragGravity);
				break;

			case StaticVars.GameSpeed.BOOST:
				SendSpeed(StaticVars.boostSpeed, StaticVars.boostGravity);
				break;	

			case StaticVars.GameSpeed.SUPERBOOST:
				SendSpeed(StaticVars.boostSpeed*2, StaticVars.boostGravity);
				break;	
		}
	}

	void OnTriggerExit()
	{
		SendSpeed(StaticVars.speed, StaticVars.gravity);
	}
	
}
