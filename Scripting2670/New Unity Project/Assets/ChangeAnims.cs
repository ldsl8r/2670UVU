using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeAnims : MonoBehaviour {

	public int score;
	
	void OnMouseDown()
	{
		anims.SetFloat("speed", 0);
	}

	public void AnimCall () {
		print("walking");
		score++;

	}

	
	void OnApplicationQuit()
	{
		if (GameData.Instance.highScores.Count == 10)
		{
			GameData.Instance.highScores.RemoveAt(0);
		}
		GameData.Instance.highScores.Add(score);
		GameData.Instance.highScores.Sort();
		GameData.SetData;
		foreach (var item in GameData.Instance.highScores)
		{
			print(item);
		}
	}
}
