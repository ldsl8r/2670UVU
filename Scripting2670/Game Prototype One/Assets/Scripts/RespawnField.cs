using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RespawnField : MonoBehaviour {
	Vector3 originalPos;
	public float startDelay;

void Start()
	{
	 originalPos = new Vector3(gameObject.transform.position.x, gameObject.transform.position.y, gameObject.transform.position.z);
	}

	void OnTriggerEnter()
	{
		StopAllCoroutines();
		StartCoroutine(ResetOBJPosition());
			
	}

	IEnumerator ResetOBJPosition()
	{
		yeild return new WaitForSeconds(startDelay);
		while(transform.position !=originalPos)
		{
			gameObject.transform.position = originalPos;
			yield return null;
		}
	}
}
