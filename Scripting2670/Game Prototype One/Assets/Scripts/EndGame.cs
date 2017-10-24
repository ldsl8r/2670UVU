using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class EndGame : MonoBehaviour {

	public static Action End;
	public GameObject player;


	public void OnButtonClick()
	{
		End();
		player.GetComponent<MoveInput>().canPlay = true;
	}
}
