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
		/*if(cc.isGrounded || jumpCount < 1()){
			tempMove.y = jumpHeight;
			jump
			if(cc.isGrounded){
				jumcCount =- 0;
			}
			
		}*/
		if(cc.isGrounded == true){
			jumpCount = 2;
		}
		if(jumpCount != 0){
			tempMove.y = jumpHeight;
			jumpCount -= 1;
		}

	}

	void Move (float _movement) 
	{
		if(cc.isGrounded == true){
			gravity = 0;
		}
		else{
			gravity = 1;
		}
		
		tempMove.y -= gravity*Time.deltaTime;
		tempMove.x = _movement*speed*Time.deltaTime;
		cc.Move(tempMove);
	}


}
