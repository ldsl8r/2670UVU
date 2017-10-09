using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UpdayeHealthBar : MonoBehaviour {

	public Color good = Color.green;
	public Color bad = Color.red;
	public Color halfway = Color.yellow;
	private Image myRenderer;
	void Start () {
		myRenderer = GetComponent<Image>();
		myRenderer.color = good;
		SendHealth.HealthAction += ChangeHealthBar;	
	}
	
	Vector3 scale = Vector3.one;
	//Vector3.one sets all planes scale to one for this object

	private void ChangeHealthBar(float _health)
	{
		scale.x = _health;
		transform.localScale = scale;

		if (_health >= 0.6) 
		{
			myRenderer.color = good;
		}
		else if (_health > .4)
		{
			myRenderer.color = halfway;
		} 
		
		else
		{
			myRenderer.color = bad;
		}

	}
}
