using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FallingPlatform : MonoBehaviour {

	public float downSpeed = 0;

	Vector3 originalPos;
	public float startDelay = 4;

	void Start()
	{
		originalPos = transform.position; 	
	}
	void OnTriggerEnter(Collider collider)
	{
		if (collider.gameObject.name == "Character")
			StartCoroutine(falling());
			StartCoroutine(ResetOBJPosition());
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
		// gameObject.SetActive(false);
	}
	IEnumerator ResetOBJPosition()
		{
			yield return new WaitForSeconds(startDelay);
			transform.position = originalPos;
			downSpeed = 0;
			StopAllCoroutines();
		}

	void ResetSpeed(float resetValue)
	{
		downSpeed = resetValue;
	}
}
