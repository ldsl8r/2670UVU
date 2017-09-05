﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class CameraController : MonoBehaviour {

	public Transform target;
	public float lookSmooth = 0.09f;
	public Vector3 offsetFromTarget = new Vector3(0, 6, -8);
	public float xTilt = 10;

	Vector3 destination = Vector3.zero;
	CharacterController MoveCharacter;
	float rotateVel = 0;
	void Start () {
			SetCameraTarget(target);
	}

	void SetCameraTarget (Transform t)
	 {
		target = t;

		if (target!= null)
		{
			if (target.GetComponent<CharacterController>())
			{
				MoveCharacter = target.GetComponent<CharacterController>();
			}
			else
				Debug.LogError("The cameras target needs a character controller.");
			
		}
		else
			Debug.LogError("Your camera needs a target.");
	}

	void LateUpdate()
	{
		MoveToTarget();

		LookAtTarget();
	}
	void MoveToTarget()
	{
		destination = MoveCharacter.TargetRotation * offsetFromTarget;
		destination += target.position;
		transform.position = destination;
	}

	void LookAtTarget()
	{
		float eulerYAngle = Mathf.SmoothDampAngle(transform.eulerAngles.y, target.eulerAngles.y, ref rotateVel, lookSmooth);
		transform.rotation = Quaternion.Euler(transform.eulerAngles.x, eulerYAngle, 0);
	}
}
