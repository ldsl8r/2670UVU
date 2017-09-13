using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

[RequireComponent(typeof(CharacterController))]

public class MoveCharacter : MonoBehaviour {

	CharacterController cc;
	Vector3 tempMove;
    public float speed = 5;
    public float gravity = 1;
    public float jumpHeight = 0.2f;
	public float jumpCount = 2;


    void Start () {
		cc = GetComponent<CharacterController>();
		PlayButton.Play += OnPlay;
	}

	void OnPlay () {
		MoveInput.JumpAction = Jump;
		MoveInput.KeyAction += Move;
		MoveInput.CrouchAction += Crouch;
		MoveInput.StandingAction += Standing;
		PlayButton.Play -= OnPlay;
	}

	void Crouch()
	{
		transform.localScale = new Vector3(1, .5f, 1);
	}

	void Standing()
	{
		transform.localScale = new Vector3(1, 1f, 1);
	}

	void Jump () {
		tempMove.y = jumpHeight;

	

		if(jumpCount != 0)
		{
			tempMove.y = jumpHeight;
			jumpCount --;
		}

			if(cc.isGrounded == true)
		{
			jumpCount = 2;
		}
	}

	void Move (float _movement) 
	{
		tempMove.y -= gravity*Time.deltaTime;
		tempMove.x = _movement*speed*Time.deltaTime;
		cc.Move(tempMove);
	}


}
