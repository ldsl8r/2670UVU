using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Audio;

public class SoundTriggerDeath : MonoBehaviour {

		public AudioSource Source;
	public AudioClip OwNoise;

	private bool hasPlayedAudio;

	void OnTriggerEnter(Collider other)
	{
		if (hasPlayedAudio == false)
		{
			Source.PlayOneShot(OwNoise);
			hasPlayedAudio = false;
			 
		}
	}
}
