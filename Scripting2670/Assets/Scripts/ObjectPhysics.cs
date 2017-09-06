﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
 
public class ObjectPhysics : MonoBehaviour {
 
	void Update () {
     Vector3 pos = transform.position;
     pos.z = 0;
     transform.position = pos;
}

    public float pushForce = 3.0f;
 
    void OnControllerColliderHit(ControllerColliderHit hit) {
        Rigidbody body = hit.collider.attachedRigidbody;
 
        //checking whether rigidbody is either non-existant or kinematic
        if (body == null || body.isKinematic)
            return;
 
        if (hit.moveDirection.y < -.3f)
            return;
 
        //set up push direction for object
        Vector3 pushDirection = new Vector3(hit.moveDirection.x, 0, hit.moveDirection.z);
       
        //apply push force to object
        body.velocity = pushForce * pushDirection;
    }
}