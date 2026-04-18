---
title: Goose, Goose, DUCK?
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 51
accepted: 27
solved_users: 26
acceptance_rate: 66.667%
collected_at: 2026-04-17T18:19:27.616678+00:00
---

## 문제

In the game 'Goose Goose Duck', the geese's target is to complete the tasks and stay alive. However the saboteurs, ducks, will try to stop the geese from completing the tasks by killing them.

Now consider a game consisting of $n$ geese and $k$ ducks. The geese are numbered from $1$ to $n$, and the $i$-th goose can complete the task numbered $a\_i$. The geese decided to dispatch an interval of geese to complete the task, which means they will choose two integers $\ell$ and $r$, satisfying $1\leq \ell\leq r\leq n$, and all geese numbered $i$ which satisfy that $\ell\leq i\leq r$ will go to complete their task. Such a decision is called a plan, two plans are considered different if and only if the interval is different.

Different tasks have different locations. The ducks will crouch at a task location, and kill all the geese trying to complete the task at this location. They can not choose a task location where more than $k$ geese will come, because they can't kill them all and there will be witnesses, they also can not choose a task location where less than $k$ geese will come, because they will kill their teammates by mistake. In other words, they can only choose a task location where exactly $k$ geese will come.

A plan is said to be dangerous if and only if there exists a task location that the ducks can ambush. Please help the geese to count how many plans are **not dangerous** for the geese. Please notice that the geese do not have to complete all the tasks with the plan.

## 입력

The first line contains two integers $n$ and $k$ ($1\leq n,k\leq 10^6$).

The second line contains $n$ integers, the $i$-th integer $a\_i$ ($1\leq a\_i\leq 10^6$) denotes the task number of the goose numbered $i$.

## 출력

Output one line containing one integer, denoting the answer.
