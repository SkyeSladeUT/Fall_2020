using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public abstract class Enemy_Attack_Base : ScriptableObject
{
    public float DamageAmount;
    public float CoolDownTime;
    protected bool attacking;
    public float AttackActiveTime;
    protected GameObject meleeAttackObj;
    protected Coroutine attackFunc;
    protected MonoBehaviour caller;

    public virtual void Init(MonoBehaviour caller, GameObject MeleeAttack)
    {
        this.caller = caller;
        meleeAttackObj = MeleeAttack;
    }

    public virtual void StartAttack()
    {
        attacking = true;
        attackFunc = caller.StartCoroutine(Attack());
    }
    
    public abstract IEnumerator Attack();

    public virtual void StopAttack()
    {
        attacking = false;
        if(attackFunc!= null)
            caller.StopCoroutine(attackFunc);
    }

    public abstract Enemy_Attack_Base getClone();
}
