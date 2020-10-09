using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Follow_Rotate : MonoBehaviour
{
    public Transform FollowRotateObject;
    private Coroutine rotateFunc;
    private bool rotating;
    public bool OnAwake;

    private void Start()
    {
        if (OnAwake)
        {
            StartRotate();
        }
    }

    public void StartRotate()
    {
        rotating = true;
        rotateFunc = StartCoroutine(Rotate());
        Debug.Log("Start Rotate: " + gameObject.name);
    }

    private IEnumerator Rotate()
    {
        while (rotating)
        {
            transform.rotation = FollowRotateObject.rotation;
            yield return new WaitForFixedUpdate();
        }
    }

    public void StopRotate()
    {
        Debug.Log("Stop Rotate: " + gameObject.name);
        rotating = false;
        if(rotateFunc != null)
            StopCoroutine(Rotate());
    }
}
