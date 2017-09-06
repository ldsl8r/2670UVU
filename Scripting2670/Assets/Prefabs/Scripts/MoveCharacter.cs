using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class MoveCharacter : MonoBehaviour {

	CharacterController cc;
	Vector3 tempMove;
<<<<<<< HEAD:Scripting2670/Assets/Prefabs/Scripts/MoveCharacter.cs
	public float speed = 5;
=======
    public float speed = 5;
    public float gravity = 1;
    public float jumpHeight = 0.2f;
<<<<<<< HEAD:Scripting2670/Assets/Scripts/MoveCharacter.cs
	public float jumpCount = 2;
=======
>>>>>>> LearningAssets:Scripting2670/Assets/Scripts/MoveCharacter.cs
>>>>>>> LearningAssets:Scripting2670/Assets/Prefabs/Scripts/MoveCharacter.cs

	void Start () {
		cc = GetComponent<CharacterController>();
<<<<<<< HEAD:Scripting2670/Assets/Prefabs/Scripts/MoveCharacter.cs
		MoveInput.KeyAction += Move;
=======
		PlayButton.Play += OnPlay;
	}

	void OnPlay () {
		MoveInput.JumpAction = Jump;
		MoveInput.KeyAction += Move;
		PlayButton.Play -= OnPlay;
	}

	void Jump () {
		tempMove.y = jumpHeight;
<<<<<<< HEAD:Scripting2670/Assets/Scripts/MoveCharacter.cs

		if(cc.isGrounded == true){
			jumpCount = 2;
		}
		if(jumpCount != 0){
			tempMove.y = jumpHeight;
			jumpCount -= 1;
		}
=======
>>>>>>> LearningAssets:Scripting2670/Assets/Scripts/MoveCharacter.cs
>>>>>>> LearningAssets:Scripting2670/Assets/Prefabs/Scripts/MoveCharacter.cs
	}


	// Update is called once per frame
	void Move (float _movement) {
<<<<<<< HEAD:Scripting2670/Assets/Prefabs/Scripts/MoveCharacter.cs
		print(_movement);
=======
		tempMove.y -= gravity*Time.deltaTime;
>>>>>>> LearningAssets:Scripting2670/Assets/Scripts/MoveCharacter.cs
		tempMove.x = _movement*speed*Time.deltaTime;
		cc.Move(tempMove);
	}
}
