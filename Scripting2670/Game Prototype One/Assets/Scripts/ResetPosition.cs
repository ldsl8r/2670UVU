using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class ResetPosition : MonoBehaviour {

public static Action<float> ResetDownSpeed;

	Vector3 originalPos;
	public float startDelay;
	void Start () {
		originalPos = transform.position;
	}
		
		void OnTriggerEnter()
		{
			StopAllCoroutines();
			StartCoroutine(ResetOBJPosition());
		}

		IEnumerator ResetOBJPosition()
		{
			yield return new WaitForSeconds(startDelay);
			while(transform.position != originalPos)
			{
				transform.position = originalPos;
				ResetDownSpeed(0);
				yield return null;

			}
		}
}
