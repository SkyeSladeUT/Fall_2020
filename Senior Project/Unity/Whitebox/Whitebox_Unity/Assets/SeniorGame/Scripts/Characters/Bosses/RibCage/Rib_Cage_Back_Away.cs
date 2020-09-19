using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Character/Boss/Ribs/Back Away")]
public class Rib_Cage_Back_Away : Boss_Base
{
    public float distanceAway;
    
    public override IEnumerator Move()
    {
        agent.speed = Speed;
        while (moving)
        {
            agent.destination = player.transform.position + (agent.transform.forward * -distanceAway);
            yield return new WaitForFixedUpdate();
        }
    }

    public override Boss_Base GetClone()
    {
        Rib_Cage_Back_Away temp = CreateInstance<Rib_Cage_Back_Away>();
        temp.Speed = Speed;
        temp.distanceAway = distanceAway;
        return temp;
    }
}
