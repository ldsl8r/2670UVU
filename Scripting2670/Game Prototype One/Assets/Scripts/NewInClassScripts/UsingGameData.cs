using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UsingGameData : MonoBehaviour {

	public Data data;

	void OnAppliOncationQuit()//OnTriggerEnter to reset checkpoint in game
	{
		data.checkPoint = transform.localPosition;
		PlayerPrefs.SetString("GameData", JsonUtility.ToJson(data));
	}
	
}
