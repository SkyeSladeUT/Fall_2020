using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Enemy/Health")]
public class Enemy_Health : ScriptableObject
{
    public float TotalHealth;
    private float _currentHealth;

    public float ArmorDamageDecrease;
    public float AttackDamageAmount;

    public Enemy_Death_Base Death_Version;
    private Enemy_Death_Base _death;

    protected MonoBehaviour caller;

    public virtual void Init(MonoBehaviour caller, Transform enemy)
    {
        _death = Death_Version.GetClone();
        Death_Version = _death;
        Death_Version.Init(enemy);
        this.caller = caller;
    }

    public virtual void Death()
    {
        caller.StartCoroutine(_death.Death());
    }
    
    public virtual void TakeDamage(float amount)
    {
        DecreaseHealth(amount);
    }

    public virtual void TakeDamage(FloatData amount)
    {
        DecreaseHealth(amount.value);
    }

    public virtual void DecreaseHealth(float amount)
    {
        _currentHealth -= amount;
        if (_currentHealth <= 0)
        {
            Death();
        }
    }

    public virtual Enemy_Health GetClone()
    {
        Enemy_Health temp = ScriptableObject.CreateInstance<Enemy_Health>();
        temp.Death_Version = Death_Version;
        temp.TotalHealth = TotalHealth;
        temp.ArmorDamageDecrease = ArmorDamageDecrease;
        temp.AttackDamageAmount = AttackDamageAmount;
        return temp;
    }
}
