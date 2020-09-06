using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public abstract class Enemy_Death_Base : ScriptableObject
{
    protected Transform enemy;
    
    public virtual void Init(Transform enemy)
    {
        this.enemy = enemy;
    }
    
    public abstract IEnumerator Death();

    public abstract Enemy_Death_Base GetClone();

}
