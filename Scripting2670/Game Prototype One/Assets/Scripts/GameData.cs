using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameData : MonoBehaviour {

	public float speed = 40;
	public float gravity = 15;
	public float waterSpeed = 10;
	public float waterGravity = 5;
	//public float platformFallSpeed = 0;
	//public float branchFallSpeed = .2;

	void Start () {
		StaticVars.speed = speed;
		StaticVars.gravity = gravity;
		StaticVars.waterSpeed = waterSpeed;
		StaticVars.waterGravity = waterGravity;
	}
	
}
