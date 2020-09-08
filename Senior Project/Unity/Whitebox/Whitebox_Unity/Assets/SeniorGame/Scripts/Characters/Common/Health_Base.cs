﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Character/Common/Health")]
public class Health_Base : ScriptableObject
{
    public float TotalHealth;
    private float _currentHealth;

    public float ArmorDamageDecrease;

    public Death_Base Death_Version;
    private Death_Base _death;

    protected MonoBehaviour caller;

    public virtual void Init(MonoBehaviour caller, Transform enemy)
    {
        _currentHealth = TotalHealth;
        _death = Death_Version.GetClone();
        Death_Version = _death;
        Death_Version.Init(enemy);
        this.caller = caller;
    }

    public virtual void Death()
    {
        caller.StartCoroutine(_death.Death());
    }
    
    public virtual void TakeDamage(float amount, bool armor)
    {
        DecreaseHealth(amount, armor);
    }

    public virtual void TakeDamage(FloatData amount, bool armor)
    {
        DecreaseHealth(amount.value, armor);
    }

    public virtual void DecreaseHealth(float amount, bool armor)
    {
        if (armor)
        {
            float decreaseAmount = amount - ArmorDamageDecrease;
            if (decreaseAmount < 0)
                decreaseAmount = 0;
            _currentHealth -= decreaseAmount;
        }
        else
        {
            _currentHealth -= amount;
        }
        Debug.Log("Current Health: " + _currentHealth);
        if (_currentHealth <= 0)
        {
            Death();
        }
    }

    public virtual Health_Base GetClone()
    {
        Health_Base temp = ScriptableObject.CreateInstance<Health_Base>();
        temp.Death_Version = Death_Version;
        temp.TotalHealth = TotalHealth;
        temp.ArmorDamageDecrease = ArmorDamageDecrease;
        return temp;
    }
}
