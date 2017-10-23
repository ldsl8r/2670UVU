using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using System;

public class UpdayeHealthBar : MonoBehaviour {

	public Color good = Color.green;
	public Color bad = Color.red;
	public Color halfway = Color.yellow;
	private Image bar;
	void Start () {
		bar = GetComponent<Image>();
		bar.color = good;
		SendHealth.HealthAction += ChangeHealthBar;	
	}
	

	private void ChangeHealthBar(float _health)
	{
		bar.fillAmount = _health;

		if (_health >= 0.6) 
		{
			bar.color = good;
		}
		else if (_health > .4)
		{
			bar.color = halfway;
		} 
		
		else
		{
			bar.color = bad;
		}

	}
}
