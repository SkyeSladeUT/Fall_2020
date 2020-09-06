using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Enemy/Death/Destroy")]
public class Enemy_Death_Destroy : Enemy_Death_Base
{
    public float waitTime=0;
    public override IEnumerator Death()
    {
        yield return new WaitForSeconds(waitTime);
        Destroy(enemy.gameObject);
    }

    public override Enemy_Death_Base GetClone()
    {
        Enemy_Death_Destroy temp = CreateInstance<Enemy_Death_Destroy>();
        temp.waitTime = waitTime;
        return temp;
    }
}
