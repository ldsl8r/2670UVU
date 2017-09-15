using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
public class MoveInput : MonoBehaviour {

	public static Action<float> MoveAction;
	public static Action JumpAction;

	void Update () {
		if (Input.GetKeyDown(KeyCode.Space) )
		{
			JumpAction();
		}


		if (MoveAction != null)
		{
<<<<<<< HEAD

=======
>>>>>>> LearningAssets
			MoveAction(Input.GetAxis("Horizontal"));
		} 
	}
}
