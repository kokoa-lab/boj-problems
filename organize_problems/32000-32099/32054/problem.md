---
title: All Survived?
special_judge: true
time_limit: 8 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 4
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:41:46.368386+00:00
---

## 문제

You are playing a first-person shooter with your friends. In this game, *n* players are divided into two teams fighting against each other. Each player is crowned with a balloon on top of the head, and players try to pop the balloons of the players of the opposing team.

Players are numbered from 1 through *n,* which are called the *action orders.* Also, each player is given a real number called the *hit probability.* The game consists of *n* phases. In the *i*-th (*i* = 1, …, *n*) phase, the player of the action order *i* (the *attacker*) takes the following action.

* If the balloon of the attacker has already been popped, the attacker is *dead* and this phase is skipped without any actions.
* If all of the opposing team members are dead, the phase is skipped as well.
* Otherwise, one of the opposing players alive is chosen as the *target* to attack. The choice may be based on the results of previous actions. The attack succeeds with the hit probability of the attacker, regardless of the target. When the attack succeeds, the balloon of the target is popped, and the target is killed.

The game ends when all of the phases are completed.

You don't want any of the players of your team to be killed. Calculate the probability of keeping all the players of your team alive until the end of the game by optimally choosing the targets. Assume that the opposing players choose their targets at random.

## 입력

The input consists of multiple datasets, each in the following format. The number of datasets does not exceed 50.

> *n*
>
> *s*1 *p*1
>
> ⋮
>
> *s**n* *p**n*

The integer *n* is the number of the players between 2 and 300, inclusive. For each *i* = 1, …, *n,* *s**i* and *p**i* represent the team and the hit probability of the player of action order *i,* respectively. *s**i* is a string either of "Ally" or "Enemy", which means that the player belongs to your team or the opposite, respectively. *p**i* is a real number between 0 and 1, inclusive, with 9 digits after the decimal point. It is guaranteed that both teams have at least one player.

The end of the input is indicated by a line consisting of a zero.

## 출력

For each dataset, output in a line the probability of keeping all the players of your team alive when targets are optimally selected. The absolute or relative error must be less than or equal to 10−9.
