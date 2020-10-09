using System.Collections;
using System.Collections.Generic;
using JetBrains.Annotations;
using UnityEngine;
using UnityEngine.Events;

public class Camera_Manager : MonoBehaviour
{
    public CameraBase cameraScript;
    private Coroutine moveFunc;
    public Transform followObj;
    public Transform rotateObj;
    public bool active = false;
    public UnityEvent onActivate, onDeactivate;


    private Follow_Rotate rotate;
    
    private void Awake()
    {
        cameraScript.Init(transform, followObj, rotateObj);
        gameObject.SetActive(active);
    }

    public void StartMove()
    {
        Activate();
        cameraScript.canMove = true;
        moveFunc = StartCoroutine(cameraScript.Move());
    }
    
    public void StopMove()
    {
        Deactivate();
        cameraScript.canMove = false;
        if(moveFunc != null)
            StopCoroutine(moveFunc);
    }

    public void Activate()
    {
        onActivate.Invoke();
    }

    public void Deactivate()
    {
        onDeactivate.Invoke();
    }

    




    
    
}
