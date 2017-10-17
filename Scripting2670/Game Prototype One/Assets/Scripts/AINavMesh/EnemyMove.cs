using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
public class EnemyMove : MonoBehaviour {

	public NavMeshAgent agent;
	private Transform player;
	private Transform TowardsMe;
	public Transform Spot1;
	public Transform Spot2;
	public int location;
	
	void Awake ()
	{
		agent = GetComponent<NavMeshAgent>();
		SendToEnemy.SendTransform += SendTransformHandler;
		TowardsMe = Spot1;
		StartCoroutine(Follow());
		SendToEnemy.ReturnPatrol = ReturnHandler;

		
	}

    private void ReturnHandler()
    {
        TowardsMe = Spot1;
    }

    private void SendTransformHandler(Transform _transform)
    {
        TowardsMe = _transform;
    }

    IEnumerator Follow () 
	{
		while (true)
		{
			yield return new WaitForFixedUpdate();
			agent.destination = TowardsMe.position;
			if(agent.transform.position == Spot1.transform.position){
				TowardsMe = Spot2;
			}
			if(agent.transform.position == Spot2.transform.position){
				TowardsMe = Spot1;
			}
		}
	}	

	// OnTriggerEnter (){
	// 	switch (location){
	// 		case 1:
	// 			TowardsMe = Spot1;
	// 			location = 2;
	// 		break;
	// 		case 2:
	// 			TowardsMe = Spot2;
	// 			location = 1;
	// 		break;
	// 	}
	
	
}
