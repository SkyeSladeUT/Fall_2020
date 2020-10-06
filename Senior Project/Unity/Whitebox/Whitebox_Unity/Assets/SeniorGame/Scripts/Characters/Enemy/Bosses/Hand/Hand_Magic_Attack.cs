using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
[CreateAssetMenu(menuName = "Character/Enemy/Boss/Hand/Attack/Magic")]
public class Hand_Magic_Attack : Enemy_Attack_Base
{
    private GameObject magicObj;
    public float magicVelocity;
    private Rigidbody rigid;
    
    public override IEnumerator Attack()
    {
        yield return new WaitForSeconds(AttackStartTime);
        magicObj = Instantiate(WeaponAttackobj, WeaponAttackobj.transform);
        magicObj.SetActive(true);
        rigid = magicObj.GetComponent<Rigidbody>();
        if (!rigid)
            rigid = WeaponAttackobj.AddComponent<Rigidbody>();
        rigid.useGravity = false;
        magicObj.transform.parent = null;
        magicObj.transform.localScale = WeaponAttackobj.transform.lossyScale;
        rigid.AddForce(WeaponAttackobj.transform.forward*magicVelocity, ForceMode.Impulse);
        yield return new WaitForSeconds(AttackActiveTime);
        yield return new WaitForSeconds(CoolDownTime);
    }

    public override Enemy_Attack_Base getClone()
    {
        Hand_Magic_Attack temp = CreateInstance<Hand_Magic_Attack>();
        temp.magicVelocity = magicVelocity;
        temp.AttackActiveTime = AttackActiveTime;
        temp.CoolDownTime = CoolDownTime;
        temp.DamageAmount = DamageAmount;
        temp.AttackStartTime = AttackStartTime;
        temp.animations = animations;
        return temp;
    }
}



                    


