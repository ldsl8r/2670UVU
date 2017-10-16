using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StaticVars {

    public static float health = 1.0f;
    public static float speed =6f;
    public static float waterSpeed = 2.5f;
    public static float waterGravity = .1f;
    public static float gravity = .5f;

    public static Data data = new Data();

    public static void GetData (){
        data = data.GetData();
    }

    public static void SetData(){
        data.SetData(data);
    }
}