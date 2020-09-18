using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.PlayerLoop;

public class Movement_Animation : MonoBehaviour
{
    public Animator anim;
    public string speedTrigger;
    public string angleTrigger;
    private bool updating;
    public CharacterTranslate translate;
    private Coroutine updateFunc;
    

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

    public void StartAnimate()
    {
        updating = true;
        updateFunc = StartCoroutine(AnimateUpdate());
    }

    public void StopAnimate()
    {
        updating = false;
        if (updateFunc != null)
        {
            StopCoroutine(updateFunc);
        }
    }
    
    
}
