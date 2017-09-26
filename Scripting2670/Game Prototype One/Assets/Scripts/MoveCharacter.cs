using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

[RequireComponent(typeof(CharacterController))]

public class MoveCharacter : MonoBehaviour {

	CharacterController cc;
	Vector3 tempMove;
    float speed;
    float gravity;
    public float jumpHeight = 0.3f;
	public float jumpCount = 2;
	public bool gravityOn = false;
	public float maxFallSpeed = -30;


    void Start () {
		cc = GetComponent<CharacterController>();
		PlayButton.Play += OnPlay;
		speed = StaticVars.speed;
		gravity = StaticVars.gravity;
	}

	private void SendSpeedHandler(float _speed, float _gravity)
	{
		speed = _speed;
		gravity = _gravity;
		print( _gravity);
	}

	void OnPlay () {
		MoveInput.JumpAction += Jump;
		MoveInput.KeyAction += Move;
		MoveInput.CrouchAction += Crouch;
		MoveInput.StandingAction += Standing;
		PlayButton.Play -= OnPlay;
		ChangesSpeed.SendSpeed +=SendSpeedHandler;
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

		if(jumpCount != 0){
			tempMove.y = jumpHeight;
			jumpCount -= 1;
		}

	}
	
		public void Move (float _movement) 
	{
		if(!cc.isGrounded)
		{
			if(!gravityOn)
			{
				StartCoroutine(Gravity());
			}
		}
	
		tempMove.x = _movement*speed*Time.deltaTime;
		cc.Move(tempMove);
	}
	IEnumerator Gravity()
	{
		gravityOn = true;
		yield return new WaitForSeconds(.01f);
		do
		{
			if(tempMove.y > maxFallSpeed)
			{
				tempMove.y -= gravity * Time.deltaTime;
				//print("adding grav" + tempMove.y);
			}
		yield return new WaitForSeconds(.01f);
	
		}
		while(!cc.isGrounded);
		tempMove.y += -.01f;
		gravityOn = false;
		jumpCount = 2;
	}
	

}
