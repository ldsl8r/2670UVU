﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine.UI;

public class PlayButton : MonoBehaviour {

	public static Action Play;
		
	public void Pushplay () {
		Play();
		Invoke("TurnOffButton", 0.5f);
	}

	void TurnOffButton (){
		GetComponent<Button>().interactable = false;

	}
}
