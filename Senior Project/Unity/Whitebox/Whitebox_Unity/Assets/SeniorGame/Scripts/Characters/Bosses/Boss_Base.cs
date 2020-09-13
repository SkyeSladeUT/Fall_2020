using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public abstract class Boss_Base : ScriptableObject
{
    protected MonoBehaviour caller;
    protected bool moving;
    protected Coroutine moveFunc;
    public Health_Base health;


    public virtual void StartMove()
    {
        moving = true;
        caller.StartCoroutine(Move());
    }

    public abstract IEnumerator Move();

    public virtual void StopMove()
    {
        moving = false;
        if (moveFunc != null)
        {
            caller.StopCoroutine(moveFunc);
        }
    }
}
