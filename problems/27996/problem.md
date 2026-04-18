---
title: Council
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 96
accepted: 35
solved_users: 30
acceptance_rate: 48.387%
collected_at: 2026-04-17T18:16:19.282518+00:00
---

## 문제

In the council of JOI City, there are $N$ assembly members, numbered from $1$ to $N$. The council will open a meeting, and the assembly members will take votes on $M$ proposed ordinances, numbered from $1$ to $M$. If $A\_{i, j} = 1$, the assembly member $i$ ($1 ≤ i ≤ N$) will cast an affirmative vote on the proposed ordinance $j$ ($1 ≤ j ≤ M$). If $A\_{i, j} = 0$, the assembly member $i$ will cast a negative vote on the proposed ordinance $j$.

The council of JOI City will be performed as follows.

1. Among the $N$ assembly members, they will randomly choose a chairperson by drawing lots.
2. The chairperson will choose a deputy chairperson among the $N - 1$ assembly members except for the chairperson.
3. The votes will be taken on $M$ proposed ordinances. Each of the $N - 2$ assembly members except for the chairperson and the deputy chairperson will cast an affirmative vote or a negative vote on each proposed ordinance. The council will approve a proposed ordinance if a majority of the assembly members (i.e., more than or equal to $\left\lfloor \frac{N}{2} \right\rfloor$ assembly members) cast affirmative votes on it. Here, $\left\lfloor x \right\rfloor$ is the largest integer not exceeding $x$.

Mayor K, the mayor of JOI City, wants the council to approve as many proposed ordinances as possible. Mayor K collected information on assembly members. Mayor K knows, on each proposed ordinance, who will cast an affirmative vote and who will cast a negative vote.

Write a program which, given information of the votes of the assembly members, calculates, for each assembly member, the maximum possible number of proposed ordinances approved by the council if that assembly member is chosen as the chairperson.

## 입력

Read the following data from the standard input.

> $N$ $M$
>
> $A\_{1,1}$ $A\_{1,2}$ $\cdots$ $A\_{1,M}$
>
> $A\_{2,1}$ $A\_{2,2}$ $\cdots$ $A\_{2,M}$
>
> $\vdots$
>
> $A\_{N,1}$ $A\_{N,2}$ $\cdots$ $A\_{N,M}$

## 출력

Write $N$ lines to the standard output. The $i$-th line ($1 ≤ i ≤ N$) of output should contain the maximum possible number of proposed ordinances approved by the council if the assembly member $i$ is chosen as the chairperson.
