using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AddThisToPlayer : MonoBehaviour {

	private Transform attachObject;
	//public GameObject assetArt;


	void Awake()
	{
		SendWeaponAttach.SendAttachPoint += AttachPointHandler;
	}

	void AttachPointHandler(Transform)
	void OnTriggerEnter()
	{
		transform.parent = attachObject;
		transform.localPosition = Vector3.zero;
		transform.localRotation = Quaternion.identity;
		//assetArt.SetActive(StaticVars.weaponsEnabled);
	}

}
