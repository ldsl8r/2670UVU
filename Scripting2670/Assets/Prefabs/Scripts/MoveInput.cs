using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;//Needed to use actions.

public class MoveInput : MonoBehaviour {

	public static Action<float> KeyAction;
<<<<<<< HEAD:Scripting2670/Assets/Prefabs/Scripts/MoveInput.cs
		
	
=======
	public static Action JumpAction;

>>>>>>> LearningAssets:Scripting2670/Assets/Scripts/MoveInput.cs
	void Update () {
		if (Input.GetKeyDown(KeyCode.Space) )
		{
			JumpAction();
		}


		if (KeyAction != null)
		{
			KeyAction(Input.GetAxis("Horizontal"));//checks between 1&-1
		}
	}
}
