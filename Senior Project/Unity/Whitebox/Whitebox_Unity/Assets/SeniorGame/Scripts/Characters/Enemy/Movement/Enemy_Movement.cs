using System.Collections;
using System.Collections.Generic;
using System.Runtime.CompilerServices;
using UnityEngine;
using UnityEngine.AI;

public abstract class Enemy_Movement : ScriptableObject
{
    public float Speed;
    protected bool moving;
    protected NavMeshAgent agent;
    private Coroutine moveFunc;
    protected bool idle;
    protected List<Transform> destinations;
    protected Transform enemy;
    protected MonoBehaviour caller;
    protected Transform followObj;

    //Basic Init
    protected virtual void Init(NavMeshAgent agent, MonoBehaviour caller)
    {
        this.agent = agent;
        this.agent.speed = 0;
        enemy = agent.transform;
        this.caller = caller;
    }
    
    //Patrol Init
    protected virtual void Init(NavMeshAgent agent, MonoBehaviour caller, List<Transform> destinations)
    {
        Init(agent, caller);
        this.destinations = destinations;
    }
    
    //Follow Init
    protected virtual void Init(NavMeshAgent agent, MonoBehaviour caller, Transform FollowObj)
    {
        Init(agent, caller);
        this.followObj = FollowObj;
    }
    
    //Usable Init
    public virtual void Init(NavMeshAgent agent, MonoBehaviour caller, Transform FollowObj,
        List<Transform> destinations)
    {
        Init(agent, caller);
        Init(agent, caller, FollowObj);
        Init(agent, caller, destinations);
    }
    

    public virtual void StartMove()
    {
        agent.speed = Speed;
        moving = true;
        moveFunc = caller.StartCoroutine(Move());
;    }

    public abstract IEnumerator Move();

    public virtual void StopMove()
    {
        agent.speed = 0;
        moving = false;
        if (moveFunc != null)
        {
            caller.StopCoroutine(moveFunc);
        }
    }

    public abstract Enemy_Movement GetClone();

}
