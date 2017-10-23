using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GetandSetGameData : MonoBehaviour {
	
	public static Action<int> UpdateGold;

	void Awake()
	{
		ForPurchase.PurchaseAction += PurchaseHandler;
		BuyGold.BuyGoldAction += BuyGoldhandler;
	}

	private void BuyGoldhandler(int _gold)
	{
		Data.Instance.gold += _gold;
		UpdateGold(Data.Instance.gold);
	}

	private void PurchaseHandler(int _price, GameObject _item)
	{
		if (Data.Instance.gold >= _price)
		{
			Data.Instance.gold -= _price;
			UpdateGold(Data.Instance.gold);

			Data.Instance.purchases.Add(_item.name);
		}
	}
 
	void Start () {
		// set data
		// data = data.GetData ();
		UpdateGold(Data.Instance.gold);
	}

	void OnAppliOncationQuit()//OnTriggerEnter to reset checkpoint in game
	{
		Data.SetData();
	}
	
}
