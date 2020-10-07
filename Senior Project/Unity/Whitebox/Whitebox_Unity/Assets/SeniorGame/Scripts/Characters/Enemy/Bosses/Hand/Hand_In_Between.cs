using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Character/Enemy/Boss/Hand/Movement/InbetweenFollow")]
public class Hand_In_Between : Enemy_Follow_Base
{
    public float distanceFromFollowObj;
    public bool lookAtFollow;
    private Quaternion facingDirection;
    private Vector3 followDest;
    
    
    public override IEnumerator Move()
    {
        agent.updatePosition = true;
        while (moving)
        {
            if (lookAtFollow)
            {
                agent.updateRotation = false;
                facingDirection = Quaternion.LookRotation((followObj.transform.position - agent.transform.position).normalized);
                agent.transform.rotation =
                Quaternion.Lerp(agent.transform.rotation, facingDirection, AngularSpeed * Time.deltaTime);
            }

            followDest = followObj.transform.position;
            followDest += destinations[0].transform.forward * -distanceFromFollowObj;
            if (agent.enabled)
                agent.destination = followDest;
            yield return new WaitForFixedUpdate();
        }
    }

    public override Enemy_Movement GetClone()
    {
        Hand_In_Between temp = CreateInstance<Hand_In_Between>();
        temp.Speed = Speed;
        temp.AngularSpeed = AngularSpeed;
        temp.distanceFromFollowObj = distanceFromFollowObj;
        temp.lookAtFollow = lookAtFollow;
        return temp;
    }
}
