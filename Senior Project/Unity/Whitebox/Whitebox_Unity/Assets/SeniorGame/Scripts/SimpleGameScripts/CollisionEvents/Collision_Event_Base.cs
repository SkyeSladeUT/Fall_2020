using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public abstract class Collision_Event_Base : MonoBehaviour
{
    public UnityEvent Event;
    public enum Check { Layer, Tag, Name, }
    public Check checksFor;
    public float waitTime;

    public string objName;
    public LayerMask layer;
    public string tagName;
    


    public virtual IEnumerator CheckCollision(Collision coll)
    {
        switch (checksFor)
        {
            case Check.Layer:
                if (coll.gameObject.layer == layer)
                {
                    yield return new WaitForSeconds(waitTime);
                    Event.Invoke();
                }
                break;
            case Check.Name:
                if (coll.gameObject.name.Contains(objName))
                {
                    yield return new WaitForSeconds(waitTime);
                    Event.Invoke();
                }
                break;
            case Check.Tag:
                if (coll.gameObject.CompareTag(tagName))
                {
                    yield return new WaitForSeconds(waitTime);
                    Event.Invoke();
                }
                break;
        }
    }
}
