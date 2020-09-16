using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Movement_Animation : MonoBehaviour
{
    public Animator anim;
    public string speedTrigger;
    public string angleTrigger;
    private bool updating;
    public CharacterTranslate translate;
    

    private IEnumerator AnimateUpdate()
    {
        while (updating)
        {
            anim.SetFloat(speedTrigger, GetSpeed());
            anim.SetFloat(angleTrigger, GetDirection());
            yield return new WaitForFixedUpdate();
        }
    }

    private float GetDirection()
    {
        return translate.getMoveAngle();
    }

    private float GetSpeed()
    {
        return translate.getSpeed();
    }
    
}
