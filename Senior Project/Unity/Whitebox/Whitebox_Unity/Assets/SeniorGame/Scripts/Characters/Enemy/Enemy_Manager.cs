using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
using UnityEngine.Events;
[RequireComponent(typeof(NavMeshAgent))]
public class Enemy_Manager : MonoBehaviour
{
    
    public Enemy_Character Character;
    private Enemy_Character _characterTemp;

    public Enemy_Movement Movement_Version;
    private Enemy_Movement _movementTemp;
    
    public List<Transform> Destinations;
    private NavMeshAgent agent;

    public bool AttackWhileMoving;
    public GameObject KnockbackObj;
    public Enemy_Attack_Base Attack;
    private Enemy_Attack_Base _attackTemp;

    public Transform Player;

    private void Start()
    {
        agent = GetComponent<NavMeshAgent>();
        Init();
    }

    #region INIT FUNCTIONS

    public void Init()
    {
        InitCharacter();
        InitMovement();
        InitAttack();
    }

    public void InitCharacter()
    {
        _characterTemp = Character.GetClone();
        Character = _characterTemp;
        Character.Init(this, transform);
    }

    public void InitMovement()
    {
        _movementTemp = Movement_Version.GetClone();
        Movement_Version = _movementTemp;
        Movement_Version.Init(agent, this, Player, Destinations);
        Movement_Version.StartMove();
    }

    public void InitAttack()
    {
        _attackTemp = Attack.getClone();
        Attack = _attackTemp;
        Attack.Init(this, KnockbackObj);
    }
    #endregion

    #region SETTER FUNCTIONS

    public void SetNewCharacter(Enemy_Character character)
    {
        Character = character;
        InitCharacter();
    }

    public void SetNewMovement(Enemy_Movement movement)
    {
        Movement_Version.StopMove();
        Movement_Version = movement;
        InitMovement();
    }

    public void SetNewAttack(Enemy_Attack_Base attack)
    {
        Attack.StopAttack();
        Attack = attack;
        InitAttack();
    }
    
    #endregion

    #region START FUNCTIONS

    public void StartMove()
    {
        Movement_Version.StartMove();
    }

    public void StartAttack()
    {
        if (!AttackWhileMoving)
        {
            StartCoroutine(PauseMove());
        }
        Attack.StartAttack();
    }

    private IEnumerator PauseMove()
    {
        Movement_Version.StopMove();
        yield return new WaitForSeconds(Attack.CoolDownTime + Attack.AttackActiveTime);
        Movement_Version.StartMove();
    }

    #endregion

    #region STOP FUNCTIONS

    public void StopMove()
    {
        Movement_Version.StopMove();
    }

    public void StopAttack()
    {
        if (!AttackWhileMoving)
        {
            Movement_Version.StartMove();
        }
        Attack.StopAttack();
    }

    #endregion
    
}
