/*using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PauseMenu1 : MonoBehaviour {

	public bool paused = false;

	
	void Update()
	{
		if(Input.GetKeyDown("p"))
		{
			gamePaused();
		}
	}

	void OnGUI()
	{
		if(paused == true)
		{
			GUILayout.Label("Game id Paused");
			if(GUILayout.Button ("Click to Resume"))
			{
				gamePaused();
			}
		}
	}
	
	IEnumerator gamePaused ()
	{
		if (Time.timeScale == 1)
		{
			Time.timeScale = 0
			paused = true;
		}

		else
		{
			Time.timeScale = 1;
			paused = false;
		}
	}
}
*/