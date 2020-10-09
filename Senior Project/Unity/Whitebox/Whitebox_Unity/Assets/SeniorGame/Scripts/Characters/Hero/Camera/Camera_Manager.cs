using System.Collections;
using System.Collections.Generic;
using JetBrains.Annotations;
using UnityEngine;

public class Camera_Manager : MonoBehaviour
{
    public CameraBase cameraScript;
    private Coroutine moveFunc;
    public Transform followObj;
    public Transform rotateObj;
    public bool active = false;

    private Follow_Rotate rotate;
    
    private void Awake()
    {
        cameraScript.Init(transform, followObj, rotateObj);
        gameObject.SetActive(active);
        rotate = rotateObj.GetComponent<Follow_Rotate>();
    }

    public void StartMove()
    {
        if (rotate)
        {
            rotate.StopRotate();
        }
        cameraScript.canMove = true;
        moveFunc = StartCoroutine(cameraScript.Move());
    }
    
    public void StopMove()
    {
        if (rotate)
        {
            rotate.StopRotate();
        }
        cameraScript.canMove = false;
        if(moveFunc != null)
            StopCoroutine(moveFunc);
    }

    




    
    
}
