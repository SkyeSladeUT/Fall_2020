using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Character_Manager : MonoBehaviour
{
    public Character_Base Character;
    private Character_Base _characterTemp;

    private void Start()
    {
        Init();
    }

    public void Init()
    {
        _characterTemp = Character.getClone();
        Character = _characterTemp;
        Character.Init(this, transform);
    }

    public void TakeDamage(float amount, bool armor)
    {
        Character.Health.TakeDamage(amount, armor);
    }
    
}
