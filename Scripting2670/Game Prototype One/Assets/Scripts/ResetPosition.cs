using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ResetPosition : MonoBehaviour {

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
				yield return null;
			}
		}
}
