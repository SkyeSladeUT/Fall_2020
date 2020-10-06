using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Freeze_Magic : Collision_Event_Base
{
    private GameObject obj;
    public float freezeTime;
    private PlayerMovement playermove;
    
    private void OnCollisionEnter(Collision other)
    {
        obj = other.gameObject;
        StartCoroutine(CheckCollision(other));
    }

    public override void RunEvent()
    {
        base.RunEvent();
        playermove = obj.GetComponent<PlayerMovement>();
        if (playermove)
        {
            playermove.StopAll();
            StartCoroutine(ResetMove());
        }
    }

    private IEnumerator ResetMove()
    {
        yield return new WaitForSeconds(freezeTime);
        playermove.StartAll();
    }
}
