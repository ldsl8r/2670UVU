using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GetHoney : MonoBehaviour {

	void OnTriggerEnter(Collider other)
	{
		print("Got Some Honey!");
		gameObject.SetActive(false);
	}

}
