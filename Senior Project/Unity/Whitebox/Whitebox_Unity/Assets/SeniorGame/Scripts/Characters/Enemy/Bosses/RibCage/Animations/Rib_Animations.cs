﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Animation/Character/Ribs")]
public class Rib_Animations : Animation_Base
{
    public string FrontAttack, BackAttack;
    public string directionFront, directionBack;
    private float angle, tempangle;
    public float minFrontAngle, maxFrontAngle;

    public override void RunAnimation()
    {
        if (anim != null)
        {
            angle = GetDirection();
            Debug.Log("Original Angle: " + angle);
            if (angle <= maxFrontAngle && angle >= minFrontAngle)
            {
                tempangle = ConvertRange(minFrontAngle, maxFrontAngle, 0, 1, angle);
                anim.SetFloat(directionFront, tempangle);
                anim.SetTrigger(FrontAttack);
                Debug.Log("Direction: " + tempangle + " Front ");

            }
            else
            {
                if (angle > maxFrontAngle)
                {
                    tempangle = ConvertRange(maxFrontAngle, 1, 1, .5f, angle);
                    Debug.Log("Direction: " + tempangle + " Back Right");

                }
                else
                {
                    tempangle = ConvertRange(0, minFrontAngle, .5f, 0, angle);
                    Debug.Log("Direction: " + tempangle + " Back Left");

                }
                anim.SetFloat(directionBack, tempangle);
                anim.SetTrigger(BackAttack);

            }
        }
    }

    private float ConvertRange(float origMinRange, float origMaxRange, float newMinRange, float newMaxRange, float value)
    {
        return (value - origMinRange) * (newMaxRange - newMinRange) / (origMaxRange - origMinRange) + newMinRange;
    }

    public virtual float GetDirection()
    {
        Vector3 collisionposition = player.position;
        collisionposition.y = 0;
        Vector3 transformposition = anim.transform.position;
        transformposition.y = 0;
        Vector3 target = collisionposition - transformposition;
        float directionalangle = Vector3.Angle(target, anim.transform.forward);
        Vector3 crossProduct = Vector3.Cross(target, anim.transform.forward);
        if (crossProduct.y < 0)
        {
            directionalangle = -directionalangle;
        }

        directionalangle /= 360;
        directionalangle += .5f;
        return directionalangle;
    }
    
}
