﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(CharacterController))]

public class MoveCharacter : MonoBehaviour {

	CharacterController cc;
	Vector3 tempMove;
    public float speed = 5;
    public float gravity = 1;
    public float jumpHeight = 0.2f;
	public float jumpcount = 2;

    void Start () {
		PlayButton.Play += OnPlay;
		cc = GetComponent<CharacterController>();
	}
	void OnPlay () {
		MoveInput.JumpAction = Jump;
		MoveInput.KeyAction += Move;
		PlayButton.Play -= OnPlay;
			}

	void Jump () {

		if (cc.isGrounded == true) {
			jumpcount = 2;
		}
		if (jumpcount != 0) {
			print(jumpcount);
		tempMove.y += jumpHeight;
		}
	}

	void Move (float _movement) {
		tempMove.y -= gravity*Time.deltaTime;
		tempMove.x = _movement*speed*Time.deltaTime;
		cc.Move(tempMove);
	}
}
