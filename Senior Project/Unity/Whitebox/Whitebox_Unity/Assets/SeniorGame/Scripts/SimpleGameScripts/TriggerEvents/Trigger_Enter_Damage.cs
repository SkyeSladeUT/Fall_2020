﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Trigger_Enter_Damage : Trigger_Event_Base
{
    public float Damage;
    public bool DecreasedByArmor;

    private void OnTriggerEnter(Collider other)
    {
        StartCoroutine(CheckTrigger(other));
    }

    public override IEnumerator CheckTrigger(Collider coll)
    {
        switch (checksFor)
        {
            case Check.Layer:
                
                if (layer == (layer | (1 << coll.gameObject.layer)))
                {
                    Debug.Log("Layer Correct");
                    yield return new WaitForSeconds(waitTime);
                    RunDamageScript(coll);
                }
                break;
            case Check.Name:
                if (coll.gameObject.name.Contains(objName))
                {
                    yield return new WaitForSeconds(waitTime);
                    RunDamageScript(coll);
                }
                break;
            case Check.Tag:
                if (coll.CompareTag(tagName))
                {
                    yield return new WaitForSeconds(waitTime);
                    RunDamageScript(coll);
                }
                break;
        }
    }

    public virtual void RunDamageScript(Collider coll)
    {
        Character_Manager cm = coll.GetComponent<Character_Manager>();
        if (cm)
        {
            cm.TakeDamage(Damage, DecreasedByArmor);
            Event.Invoke();
        }
    }
}
