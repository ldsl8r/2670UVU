using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class Data {
	Data () {

	}
	public int totalScore;
	public float health;
	public string playerName;
	public Vector3 checkPoint;
	public int gold = 100;

	

	public List<GameObject> purchases;

	private static Data _Instance;
	public static Data Instance {
		get
		{
			if (_Instance == null)
			{
				_Instance = new Data();
				_Instance = Data.GetData();
			}
	
			return _Instance;
		}
		
	}


	public static Data GetData (){
		return JsonUtility.FromJson<Data>(PlayerPrefs.GetString("GameData"));
	}

	public static void SetData (Data _data){
		PlayerPrefs.SetString("GameData", JsonUtility.ToJson(_data));
	}
}
