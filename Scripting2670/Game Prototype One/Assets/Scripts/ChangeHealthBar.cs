﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeHealthBar : MonoBehaviour {
	public Vector3 scale = Vector3.one;
	void Update () {
		scale.x = Data.Instance.health;
		transform.localScale = scale;
	}
}
