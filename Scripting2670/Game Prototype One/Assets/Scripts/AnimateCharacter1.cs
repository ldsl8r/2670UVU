/*using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimateCharacter1 : MonoBehaviour {

	public static Animator animator;
	private float Movefloat_x;
	private float Movefloat_y;

	void Start () {
		animator = GetComponent<Animator>();
		MoveInput.KeyAction += Animate;
		
	}

	private void Animate(float obj)
	{
		Movefloat_y = MoveCharacter.tempMove.y;
			if(Movefloat_y < -1)
				Movefloat_y = -1;
		Movefloat_x = Mathf.Abs(MoveCharacter.tempMove.x*7);
		animator.SetFloat("Velocity_x", Movefloat_x);
		animator.SetFloat("Velocity_y", Movefloat_y);
	}

	void OnDisable()
	{
		MoveInput.KeyAction -= Animate;
	}
	
	
}
*/