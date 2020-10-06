using System.Collections;
using UnityEngine;

[CreateAssetMenu(menuName = "Character/Enemy/Movement/Follow/LookAt")]
public class Enemy_Look_At_Basic : Enemy_Follow_Base
{
    private Quaternion facingDirection;
    public override IEnumerator Move()
    {
        agent.updateRotation = false;
        agent.updatePosition = false;
        while (moving)
        {
            facingDirection = Quaternion.LookRotation((followObj.transform.position - agent.transform.position).normalized);
            agent.transform.rotation =
                Quaternion.Lerp(agent.transform.rotation, facingDirection, AngularSpeed * Time.deltaTime);
            yield return new WaitForFixedUpdate();
        }
    }

    public override Enemy_Movement GetClone()
    {
        Enemy_Look_At_Basic temp = CreateInstance<Enemy_Look_At_Basic>();
        temp.Speed = Speed;
        temp.AngularSpeed = AngularSpeed;
        return temp;
    }

}
