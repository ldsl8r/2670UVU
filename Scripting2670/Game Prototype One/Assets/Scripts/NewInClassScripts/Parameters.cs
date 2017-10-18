using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Parameters : MonoBehaviour {

	[SerializeField]//makes the field acsessable only in this script
	private float speed = 0; //a temporary field directly declaring data

	public float Speed { //a parameter indirectly getting and setting data with the field
		get{return speed;}
		set
		{
			if(speed < 100)
			{
				speed+= value;
			}
		}
	}

	void OnMouseDown()
	{
		Vector3 v = new Vector3();
		v.y = Speed;
		Speed = 20;
		print(Speed);	
	}
}
