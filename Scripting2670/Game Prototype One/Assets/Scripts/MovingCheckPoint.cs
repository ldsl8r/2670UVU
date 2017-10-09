/*using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MovingCheckPoint : MonoBehaviour {

	public GameObject resPoint;
	
	void OnTriggerEnter(Collider other)
	{
		if(other.tag == "Player" && resPoint.transform.position != transform.position)
		{
			ResetPlayerPosition rp = other.GetComponent<ResetPlayerPosition>();
			if(rp.respawnPoint.transform.position != transform.position)
				rp.respawnPoint.transform.position = transform.position;
		}
	}
}
*/