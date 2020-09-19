using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public abstract class Boss_Base : ScriptableObject
{
    protected MonoBehaviour caller;
    protected bool moving;
    protected Coroutine moveFunc;
    protected NavMeshAgent agent;
    public float Speed;
    protected Transform player;

    protected bool canMove;

    public virtual void Init(MonoBehaviour caller, NavMeshAgent agent, Transform player)
    {
        this.caller = caller;
        this.agent = agent;
        this.player = player;
        ActivateMove();
    }

    public virtual void DeactivateMove()
    {
        canMove = false;
        StopMove();
    }

    public virtual void ActivateMove()
    {
        canMove = true;
    }

    public virtual void StartMove()
    {
        if (canMove)
        {
            moving = true;
            caller.StartCoroutine(Move());
        }
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

    public abstract Boss_Base GetClone();
}
