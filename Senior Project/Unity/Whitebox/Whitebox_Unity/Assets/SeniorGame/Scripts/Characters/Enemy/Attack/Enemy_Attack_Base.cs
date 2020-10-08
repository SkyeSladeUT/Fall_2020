using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public abstract class Enemy_Attack_Base : ScriptableObject
{
    public float DamageAmount;
    public float AttackStartTime;
    public float CoolDownTime;
    protected bool attacking;
    public float AttackActiveTime;
    protected GameObject WeaponAttackobj;
    protected Coroutine attackFunc;
    protected MonoBehaviour caller;
    public Animation_Base animations;
    protected GameObject enemyObj;

    public virtual void Init(MonoBehaviour caller, GameObject MeleeAttack, Transform player, Animator animator, GameObject enemy)
    {
        Debug.Log("Initialize");
        this.caller = caller;
        WeaponAttackobj = MeleeAttack;
        this.enemyObj = enemy;
        if(animations != null)
            animations.Init(caller, animator, player);
    }

    public virtual void StartAttack()
    {
        attacking = true;
        Debug.Log("Run");
        attackFunc = caller.StartCoroutine(Attack());
    }
    
    public abstract IEnumerator Attack();

    public virtual void StopAttack()
    {
        attacking = false;
        if(attackFunc!= null)
            caller.StopCoroutine(attackFunc);
        if(WeaponAttackobj!= null)
            WeaponAttackobj.SetActive(false);
    }

    public abstract Enemy_Attack_Base getClone();
}
