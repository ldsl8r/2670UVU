using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Bullet : MonoBehaviour {

	public static UnityAction<Bullet> SendBullet;
	private Rigidbody rigid;

	void Start () {
		SendBullet(this);
		rigid = GetComponent<Rigidbody>();
		gameObject.SetActive(false);
	}
	
	
	public void Fire() {
		transform.position = Vector3.zero;
		gameObject.SetActive(true);
		rigid.AddForce(200,0,0);
	}
	void OnBecameInvisible()
		{
			SendBullet(this);
			rigid.Sleep();
			gameObject.SetActive(false);
		}
		
}

