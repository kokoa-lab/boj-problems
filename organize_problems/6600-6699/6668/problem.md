---
title: "Agents"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 7
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:32:33.815282+00:00"
---

## 문제

The top-secret organization Agency of C.M. (The agency is so secretive that nobody is allowed to know what C.M. was supposed to mean. The most common interpretation - ``Crazy Madmen'' - is vehemently, but of course futilely, denied by leadership of the ACM.) was given a difficult mission. In order to complete the mission, all agents of ACM must be used. To make the situation worse, it is known that certain pairs of agents hate each other or simply do not work well together for some other reasons. Therefore to increase the efficiency, the leader of ACM has decided to split his subordinates to several teams, so that no such pair of agents belongs to the same team. The nature of the mission however makes it impossible to have more than three teams.

At first this seemed to be an easy task, but he quickly noticed that there are some quite unpleasant persons in his organization. Such ``bad guys'' are of course necessary in this type of organizations, since there are tasks that simply cannot be solved in the ``gentle'' way. There used to be a lot more of them, but after recent reforms, the regulations only permit at most three (but at least one) such characters in the organization. Still, he found out that each normal (i.e. not bad guy) member of the organization hates at least one of these bad guys, which made him doubt that such a split is possible.

Your task is to decide whether he is right with his doubts, or whether splitting the agents to at most three teams according to the criterion described above is possible.

## 입력

The input consists of several instances.

The first line of each instance contains two integers 1 <= A <= 500 and R >= 0 separated by a single space. A is the number of agents in the organization. Agents are assigned integers between 0 and A - 1. R is the number of pairs of agents that hate each other. The following R lines of the instance describe these pairs. Each of the lines contains two integers 0 <= a1, a2 < A separated by a single space, meaning that agents with numbers a1 and a2 hate each other. Every pair of agents that hate each other is described exactly once.

An empty line follows each instance. The input is terminated by a line containing two zeros.

## 출력

The output consists of several lines. The i-th line of the output corresponds to the i-th input instance.

If it is possible to split the agents in the instance to at most three teams, the corresponding output line describes such a split. If there are several possible splits, then only one (arbitrary) of them is described. The line contains A integers in {0, 1, 2} separated by single spaces, where the i-th number is the number of the team to that the agent with number (i - 1) is assigned.

If it is not possible to split the agents in the instance so that no two persons in the same team hate each other, the corresponding output line consists of the string ``The agents cannot be split''.
