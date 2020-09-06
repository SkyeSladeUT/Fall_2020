using System.Collections;
using System.Collections.Generic;
using System.Runtime.InteropServices;
using JetBrains.Annotations;
using UnityEngine;
using UnityEngine.Experimental.PlayerLoop;
[CreateAssetMenu(menuName = "Enemy/Character")]
public class Enemy_Character : ScriptableObject
{
    public Enemy_Health Health;
    private Enemy_Health _healthTemp;

    public void Init(MonoBehaviour caller, Transform enemy)
    {
        _healthTemp = Health.GetClone();
        Health = _healthTemp;
        Health.Init(caller, enemy);

    }

    public Enemy_Character GetClone()
    {
        Enemy_Character temp = ScriptableObject.CreateInstance<Enemy_Character>();
        temp.Health = Health;
        return temp;
    }
    
}
