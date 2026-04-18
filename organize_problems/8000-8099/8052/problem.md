---
title: "Agents"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 50
accepted: 12
solved_users: 10
acceptance_rate: "45.455%"
collected_at: "2026-04-17T11:55:30.351542+00:00"
---

## 문제

Because of the latest mishaps of their agents, Central Intelligence Agency of Byteland resolved to improve their activity. So far the biggest trouble has been a preparation of safe meetings of agents. Your program has to help in solving this. For a given description of the net of roads in Byteland and the initial positions of two agents, it should answer if their safe meeting is possible.

To consider a meeting safe the agents must hold to the following precautions:

* the agents move during the day and the meetings take place at evening,
* an agent must change his place of stay each day,
* the agents can travel only along the roads connecting cities (unfortunately another encuberance is that in Byteland, there are one-way roads),
* an agent cannot move too fast (it could look very suspicious) - during one day he cannot travel farther than to a neighbouring city),
* the distance between two connected cities is so short, that an agent setting off from one city in the morning will reach another one before evening,
* a meeting is said to be done if two agents are in the same city at the same evening.

Write a program which:

* reads the number of cities and the description of the net of roads in Byteland and the starting positions of agents from the standard input,
* checks if there is a safe meeting, and if so, then how many days it takes to arrange it,
* writes the result to the standard output.

## 입력

In the first line of the standard input, there are two integers a1 and a2 separated by a single space, where 1 ≤ n ≤ 250, 0 ≤ m ≤ n\*(n-1).

In the second line there are two integers  and  separated by a single space, 1 ≤ a1, a2 ≤ n and a1≠a2, denoting respectively the starting positions of agents No 1 and No 2.

In the m following lines there are pairs of natural numbers a and b separated by single spaces, 1 ≤ a,b ≤ n and a≠b, denoting that there is a road from city a to city b.

## 출력

There should be exactly one line in the standard input and it should contain:

* exactly one positive integer which is the minimal time (in days) needed to arrange a safe meeting of two agents - if such meeting is possible,
* a word NIE (which is NO in Polish) - if such meeting is not possible.
