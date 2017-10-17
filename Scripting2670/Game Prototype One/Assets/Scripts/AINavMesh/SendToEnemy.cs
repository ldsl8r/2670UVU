using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class SendToEnemy : MonoBehaviour {

	public static Action<Transform> SendTransform;
	public Transform Player;
	public static Action ReturnPatrol;
	void OnTriggerEnter()
	{
		SendTransform(Player);
	}
	void OnTriggerExit()
	{
		ReturnPatrol();
	}
	
}
