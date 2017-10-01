using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FallingPlatform : MonoBehaviour {

	public float downSpeed = 0;

	void OnTriggerEnter(Collider collider)
	{
		if (collider.gameObject.name == "Character")
			StartCoroutine(falling());
	}
	

	IEnumerator falling () {
		while (transform.position.y > 0)
		{
			downSpeed += Time.deltaTime/15;
			transform.position = new Vector3(transform.position.x,
			transform.position.y-downSpeed,
			transform.position.z);
			yield return null;
		}
		gameObject.SetActive(false);
	}
}
