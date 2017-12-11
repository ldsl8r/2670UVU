using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Audio;

public class SoundTrigger : MonoBehaviour {

	public AudioSource SoundSource;
	public AudioClip SoundFX;

	private bool hasPlayedAudio;

	void OnTriggerEnter(Collider other)
	{
		if (hasPlayedAudio == false)
		{
			SoundSource.PlayOneShot(SoundFX);
			hasPlayedAudio = false;
			 
		}
	}

	void OnTriggerExit(Collider other)
	{
		SoundSource.Stop();
	}



}
