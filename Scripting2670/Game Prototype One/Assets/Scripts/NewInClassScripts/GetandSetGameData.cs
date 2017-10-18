using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class GetandSetGameData : MonoBehaviour {
	public Data data;
	public static Action<int> UpdateGold;

	void Awake()
	{
		ForPurchase.PurchaseAction += PurchaseHandler;
		BuyGold.BuyGoldAction += BuyGoldhandler;
	}

	private void BuyGoldhandler(int _gold)
	{
		data.gold += _gold;
		UpdateGold(data.gold);
	}

	private void PurchaseHandler(int _price, GameObject _item)
	{
		if (data.gold >= _price)
		{
			data.gold -= _price;
			UpdateGold(data.gold);

			data.purchases.Add(_item);
		}
	}
 
	void Start () {
		// set data
		// data = data.GetData ();
		UpdateGold(data.gold);
	}

	void OnAppliOncationQuit()//OnTriggerEnter to reset checkpoint in game
	{
		// data.SetData(data);
	}
	
}
