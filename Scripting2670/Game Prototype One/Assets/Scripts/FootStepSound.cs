using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FootStepSound : MonoBehaviour {

	public AudioSource FootStepSource;

	public void playSound()
	{
		FootStepSource.Play();
	}
}
