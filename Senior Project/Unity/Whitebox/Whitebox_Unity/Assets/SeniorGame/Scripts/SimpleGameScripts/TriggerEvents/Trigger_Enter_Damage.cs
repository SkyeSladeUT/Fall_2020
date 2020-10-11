using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Trigger_Enter_Damage : Trigger_Event_Base
{
    public float Damage;
    public bool DecreasedByArmor;
    private bool isRunning;
    private GameObject collider;

    private void Start()
    {
        isRunning = false;
    }

    private void OnTriggerEnter(Collider other)
    {
        collider = other.gameObject;
        if(!isRunning)
            StartCoroutine(CheckTrigger(other));
    }

    public override void RunEvent()
    {
        if (active)
        {
            Debug.Log("Damage");
            Character_Manager cm = collider.GetComponent<Character_Manager>();
            if (cm)
            {
                cm.TakeDamage(Damage, DecreasedByArmor);
                Event.Invoke();
            }
        }
    }
}
