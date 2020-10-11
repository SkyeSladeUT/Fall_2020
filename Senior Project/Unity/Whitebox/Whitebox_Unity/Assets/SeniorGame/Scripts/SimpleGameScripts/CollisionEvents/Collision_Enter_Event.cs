using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Collision_Enter_Event : Collision_Event_Base
{
    private void OnCollisionEnter(Collision other)
    {
        Debug.Log("Collision Detected: " + other.gameObject.tag);
        StartCoroutine(CheckCollision(other));
    }
}
