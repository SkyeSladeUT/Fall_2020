using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public abstract class Animation_Base : ScriptableObject
{
    protected Animator anim;
    protected Transform player;

    public void Init(Animator anim, Transform player)
    {
        this.anim = anim;
        this.player = player;
    }
    
    public abstract void RunAnimation();
}
