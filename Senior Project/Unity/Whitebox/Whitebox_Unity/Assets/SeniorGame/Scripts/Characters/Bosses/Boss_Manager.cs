using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
[RequireComponent(typeof(NavMeshAgent))]
public class Boss_Manager : MonoBehaviour
{
    public Boss_Base BossMovement;
    private Boss_Base tempMovement;
    
    private NavMeshAgent agent;

    public Transform Player;

    private bool canMove;

    private void Start()
    {
        canMove = true;
        agent = GetComponent<NavMeshAgent>();
        Init();
    }

    public void DeactivateMove()
    {
        canMove = false;
        BossMovement.DeactivateMove();
        StopMove();
    }

    public void ActivateMove()
    {
        canMove = true;
        BossMovement.ActivateMove();
    }

    #region INIT FUNCTIONS

    public void Init()
    {
        InitMovement();
    }

    public void InitMovement()
    {
        tempMovement = BossMovement.GetClone();
        BossMovement = tempMovement;
        BossMovement.Init(this, agent, Player);
    }

    #endregion

    #region SETTER FUNCTIONS

    public void SetNewMovement(Boss_Base movement)
    {
        BossMovement.StopMove();
        BossMovement = movement;
        InitMovement();
    }
    
    #endregion

    #region START FUNCTIONS

    public void StartMove()
    {
        if(canMove)
            BossMovement.StartMove();
    }

    #endregion

    #region STOP FUNCTIONS

    public void StopMove()
    {
        BossMovement.StopMove();
    }

    #endregion
    
}
