using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
public class PullingWeapon : MonoBehaviour {

	public List<Transform> bullets;

	void Awake () {
		bullets = new List<Bullet>();
		Bullet.SendBullet += bulletHandler;
	}

	private void bulletHandler(Bullet _Bullet)
	{
		bullets.Add(_bullet);
	}
	

	void Update () {
		if (Input.GetKeyDown(KeyCode.Space))
		{
			bullets[0].Fire();
			bullets.RemoveAt(0);
		}
	}
}
