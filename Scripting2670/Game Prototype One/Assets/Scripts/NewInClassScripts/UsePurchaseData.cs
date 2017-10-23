using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UsePurchaseData : MonoBehaviour {

	void Start () {
		// Data.Instance.purchases = null;
		// Data.SetData();

		foreach (var item in Data.Instance.purchases)
		{
			if (item !=null)
			{
				print(item);
				Instantiate(Resources.Load("Prefabs/" + item));
			}
		}
	}
}
