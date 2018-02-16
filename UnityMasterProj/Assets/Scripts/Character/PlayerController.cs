﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// This class controlls player movement based off the information contained in the Player scriptable object
[RequireComponent(typeof(CharacterController))]
public class PlayerController : MonoBehaviour 
{
	private CharacterController cc;
	public SO_Player player;
	public ABS_Abilities primaryAbility, secondaryAbility, recoveryAbility;

	private float verticalVelocity = 0.0f;
	private float speed = 0;
	[HideInInspector]public Vector3 move = Vector3.zero;

	private Animator weaponAnims;

    public Transform CameraPos;

    private bool canMove;

	void Start() 
	{
		cc = GetComponent<CharacterController>();
		weaponAnims = GetComponent<Animator>();
        canMove = true;
	}

	void Update() 
	{
        if (canMove)
        {
            MoveInput();

            AbilityInput ();
        }
	}

	///
	/// MOVE INPUT
	///
	void MoveInput(){
		if(Time.timeScale ==  1)
		{
			if(cc.isGrounded) 
			{
				verticalVelocity = player.Jump(verticalVelocity);
			}
			else
			{
				verticalVelocity = player.ApplyGravity(verticalVelocity);
			}

			speed = player.Run(speed);

			move = Vector3.zero;
			move.x = Input.GetAxis("Horizontal") * speed;
			move.z = Input.GetAxis("Vertical") * speed;
			move.y = verticalVelocity;

			//this makes the character controller move based off the local rotation and not global
			move = transform.TransformDirection(move);
			cc.Move(move * Time.deltaTime);
		}
	}
		
	/// 
	/// ABILITIES
	/// 
	void AbilityInput(){
		if(Input.GetButtonDown("Ability01"))								//checks to see if the button was pressed
		{																	//****button strings must match****\\
			TriggerAbility(primaryAbility, "Ability01");					//triggers ability, passes the desired ability and the button string into the method
		}
	}

	void TriggerAbility (ABS_Abilities _ability, string _key) {				//takes the selected ability and the input key
		if (_ability.canCharge) {											//if it is chargable
			StartCoroutine (Charging (_ability, _key));						//start the charging coroutine
		}else{
			MoveAbility (_ability, 0f);										//else, just use the ability and send zero for the charge time
		}
	}

	IEnumerator Charging(ABS_Abilities _ability, string _key){					//Takes the ability and the string of the button used to activate it
		float charge = 0f;														//creates a float to track how long the buttons has been held
		while (charge < _ability.maxChargeTime) {								//while the current charge is less than the max charge time of the ability
			if (Input.GetKeyUp (_key)) { break; }								//break out of the loop if the player releases the button, break out of the while loop
			charge += Time.deltaTime;											//Add to the charge time
			yield return null;													//wait for a frame
		}
		MoveAbility(_ability, charge);											//Activate MoveEnemy
	}

	void MoveAbility(ABS_Abilities _ability, float _charge){
		if (_ability.movingAbility){
			StartCoroutine (AbilityMove (_ability.UseAbility ("default", weaponAnims, _charge, CameraPos, this.transform)));
		}else{
			_ability.UseAbility (); //** not tested**
			//use ability
		}
	}
	
    IEnumerator AbilityMove(List<Vector3> _posList) {						//takes a list of positions
        if (_posList != null)												//double checks to make sure theres a place to move
        {
            canMove = false;												//disables movement
            yield return null;												//waits for a frame
            cc.Move(_posList[0] - this.transform.position);					//moves the character to the starting position
            for (int i = 0; i < _posList.Count - 1; i++)					//for loop that moves through all of the positions
            {
                yield return null;											//waits for a frame
                cc.Move(_posList[i + 1] - _posList[i]);						//moves the player to next position
            }
            canMove = true;													//allows the player to move again
        }
    }
}
