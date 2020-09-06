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

    public Transform Player;

    private void Start()
    {
        agent = GetComponent<NavMeshAgent>();
        Init();
    }

    public void Init()
    {
        InitCharacter();
        InitMovement();
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
    
    
}
