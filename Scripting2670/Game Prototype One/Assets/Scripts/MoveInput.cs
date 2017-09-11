using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class MoveInput : MonoBehaviour {

	public static Action<float> KeyAction;
	public static Action JumpAction;
	public static Action CrouchAction;
	public static Action StandingAction;

	void Update () {
		if (Input.GetKeyDown(KeyCode.Space) )
		{
			JumpAction();
		}

		if (Input.GetKeyDown(KeyCode.DownArrow))
		{
			CrouchAction();
		}

		if (Input.GetKeyUp(KeyCode.DownArrow))
		{
			StandingAction();
		}

		if (KeyAction != null)
		{
			KeyAction(Input.GetAxis("Horizontal"));
		} 
	}
}
