---
title: "Flag performance"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 100
accepted: 40
solved_users: 36
acceptance_rate: "37.895%"
collected_at: "2026-04-17T19:28:56.612502+00:00"
---

## 문제

You are in charge of a team of *sorted gymnastics*. This new discipline involves teams of $N$ members. Each team member dresses with a different colour (a number from $1$ to $N$) and holds a coloured flag. Flags have unique colours, also numbered from $1$ to $N$. A performance consists of exactly $K$ *steps*. At each step, two members exchange their flags. You are free to choose the initial configuration of the flags. The only constraint is that, at the end of the performance, each participant must hold the flag corresponding to the colour of his outfit.

Being the team captain, you would like the performance to be as unpredictable as possible. You consider $T$ possible initial configurations of flags among the team members, and wonder: in how many ways can the team perform the task for each of these initial configurations?

For each of the given $T$ initial configurations, compute the number of possible ways to do the performance. As the answers may be very large, return them modulo the prime number $1\, 000\, 000\, 007$.

## 입력

Each line consists of space-separated integers. The first input line contains the numbers $N$, $K$, and $T$. Then follow $T$ lines. The $k$th such line consists of $N$ distinct space-separated integers $c\_{k,1}, c\_{k,2}, \dots , c\_{k,N}$, representing the $k$th initial configuration of flags among team members. Here, $c\_{k,i}$ is colour number of the flag initially in the hands of the team member whose outfit colour is $i$.

## 출력

The output should contain $T$ lines. The $k$th such line should consist of a single number: the number of possible sequences of exchanges that start from the $k$th configuration and satisfy the constraints listed above, modulo $1\, 000\, 000\, 007$.
