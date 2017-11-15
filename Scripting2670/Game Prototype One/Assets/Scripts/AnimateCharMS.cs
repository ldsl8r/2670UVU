using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimateCharMS : MonoBehaviour {

	Animator anims;
	bool crouching = false;

	void Start()
	{
	anims = GetComponentInChildren<Animator>();
	PlayButton.Play += OnPlay;
	}
	void OnPlay()
	{
		MoveInput.KeyAction +=AnimRun;
		MoveInput.JumpAction += AnimJump;
		MoveInput.CrouchAction +=AnimCrouch;
		PlayButton.Play -= OnPlay;
	}
	
	private void AnimRun(float obj)
	{
		if(obj < 0)
		{
			obj *= -1;
		}
		anims.SetFloat("Run", obj);
	}

	private void AnimJump()
	{
		anims.SetTrigger("Jump");
	}

	private void AnimCrouch()
	{
		if(crouching == false)
		{
			anims.SetBool("Crouch",true);
			crouching = true;
		} else{
			anims.SetBool("Crouch", false);
			crouching = false;
		}
	}
}
