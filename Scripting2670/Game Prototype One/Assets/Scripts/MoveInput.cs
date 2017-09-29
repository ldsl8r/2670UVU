using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class MoveInput : MonoBehaviour {
	public float runTime = 0.01f;
	public static Action<float> KeyAction;
	public static Action JumpAction;
	public static Action CrouchAction;
	public static Action StandingAction;
	public static Action grab;
	public static Action offGrab;

	public bool canPlay = true;

	void Start()
	{
		StartCoroutine(RunInput());
	}

	
	IEnumerator RunInput () {
		while (canPlay)
		{
		if (Input.GetKeyDown(KeyCode.Space))
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

			if(Input.GetKeyDown(KeyCode.G) && grab != null)
		{
			grab();
		}

		if(Input.GetKeyUp(KeyCode.G) && offGrab != null)
		{
			offGrab();
		}

		yield return new WaitForSeconds(runTime);
		}
	}
}
