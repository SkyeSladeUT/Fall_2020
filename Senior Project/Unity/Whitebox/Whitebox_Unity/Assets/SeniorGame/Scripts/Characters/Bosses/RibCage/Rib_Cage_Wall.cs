using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Character/Boss/Ribs/WallClimb")]
public class Rib_Cage_Wall : Boss_Base
{
    public float CielingHeight;
    private Vector3 destination;
    
    public override IEnumerator Move()
    {
        while (moving)
        {
            destination = player.transform.position;
            destination.y = CielingHeight;
            agent.destination = destination;
            yield return new WaitForFixedUpdate();
        }
    }

    public override Boss_Base GetClone()
    {
        Rib_Cage_Wall temp = CreateInstance<Rib_Cage_Wall>();
        temp.Speed = Speed;
        temp.CielingHeight = CielingHeight;
        return temp;
    }
}
