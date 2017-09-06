﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimateCharacter : MonoBehaviour {

		Animator anims;
	// Use this for initialization
	void Start () {
		anims = GetComponent<Animator>();
		MoveInput.KeyAction += Animate;
	}

	private void Animate(float obj)
		{
			anims.SetFloat("Walk", obj);
		}
}
