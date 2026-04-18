---
title: Relay
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 88
accepted: 48
solved_users: 39
acceptance_rate: 63.934%
collected_at: 2026-04-17T17:58:18.080127+00:00
---

## 문제

There are $N$ members in the track club of JOI High School, numbered from $1$ to $N$. For the member $i$ ($1 ≤ i ≤ N$), the time of the 100 m sprint is $A\_i$ msec, and the ability of controlling the baton is $B\_i$.

The track club will participate in a national contest for the 300 m relay. Three members will run in the 300 m relay. Each member will run for 100 m. A runner will pass the baton to the next runner. Precisely, if the first runner is the member $i$ ($1 ≤ i ≤ N$), the second runner is the member $j$ ($1 ≤ j ≤ N$), and the third runner is the member $k$ ($1 ≤ k ≤ N$), then the three members will run the relay in the following steps.

1. The member $i$ runs for 100 m with a baton. It takes $A\_i$ msec.
2. The member $i$ gives a baton to the member $j$. It takes $\max{(B\_i , B\_j)}$ msec.
3. The member $j$ runs for 100 m with a baton. It takes $A\_j$ msec.
4. The member $j$ gives a baton to the member $k$. It takes $\max{(B\_j , B\_k)}$ msec.
5. The member $k$ runs for 100 m with a baton. It takes $A\_k$ msec.

Therefore, the record for the 300 m relay is $A\_i + \max{(B\_i , B\_j)} + A\_j + \max{(B\_j , B\_k)} + A\_k$ msec. Here $\max{(x, y)}$ is the largest value of $x$ and $y$. Since you are the coach of the track club, you want to choose three **distinct** members for the relay and decide the order of the runners so that the record becomes minimum.

Write a program which, given information of the $N$ members of the track club, calculates the minimum possible record of the 300 m relay.

## 입력

Read the following data from the standard input. Given values are all integers.

> $N$
>
> $A\_1$ $B\_1$
>
> $A\_2$ $B\_2$
>
> $\vdots$
>
> $A\_N$ $B\_N$

## 출력

Write one line to the standard output. The output should contain an integer which is the minimum possible record of the 300 m relay counted by msec.
