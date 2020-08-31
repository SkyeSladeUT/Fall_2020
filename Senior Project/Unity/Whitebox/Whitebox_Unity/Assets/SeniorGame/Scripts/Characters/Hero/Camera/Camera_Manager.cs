using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Camera_Manager : MonoBehaviour
{
    public CameraBase cameraMove;
    private Coroutine moveFunc;
    public Transform followObj;
    public Transform rotateObj;
    public bool active = false;
    
    private void Awake()
    {
        cameraMove.Init(transform, followObj, rotateObj);
        gameObject.SetActive(active);
    }

    public void StartMove()
    {
        cameraMove.canMove = true;
        moveFunc = StartCoroutine(cameraMove.Move());
    }
    
    public void StopMove()
    {
        cameraMove.canMove = false;
        if(moveFunc != null)
            StopCoroutine(moveFunc);
    }
}
