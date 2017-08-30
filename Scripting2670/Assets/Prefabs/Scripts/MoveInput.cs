using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;//Needed to use actions.

public class MoveInput : MonoBehaviour {

	public static Action<float> KeyAction;
		
	
	void Update () {
		if (KeyAction != null)
		{
			KeyAction(Input.GetAxis("Horizontal"));//checks between 1&-1
		}
	}
}
