using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(CharacterController))]
[RequireComponent(typeof(Animator))]
public class AnimateWithVelocity : MonoBehaviour {

	private CharacterController cc;
	private Animator anims;
	private Vector3 move;
	public float speed = 5;

	// Use this for initialization
	void Start () {
		cc= GetComponent<CharacterController>();
		anims = GetComponent<Animator>();
	}
	
	// Update is called once per frame
	void Update () {
		move.x = Input.GetAxis("Horizontal")*Time.deltaTime*speed;
		anims.speed = Time.deltaTime*speed;
		anims.SetFloat("speed", Input.GetAxis("Horizontal"));
		cc.Move(move);
		
	}
}
