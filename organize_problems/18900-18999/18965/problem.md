---
title: Security Check
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:11:55.048680+00:00
---

## 문제

In the airport of Bytetown, there are two long queues waiting for the security check. Checking a person takes one minute, and the two queues can be checked at the same time.

Two teams $A$ and $B$ are going to travel by plane. Each team has $n$ players, ranked from $1$ to $n$ according to their average performance. No two players in the same team share the same rank. Team $A$ is waiting in queue $1$ while team $B$ is waiting in queue $2$. Nobody else is waiting for the security check.

Little Q is the policeman who manages two queues. Every minute, he can either check the first person from one of the queues, or check the first persons from both queues at the same time. He can't change the order in the queues because that will make people unhappy. There is an additional complication, however: if two players $A\_i$ and $B\_j$ are being checked at the same time, and their ranks are almost the same, specifically $|A\_i - B\_j| \leq k$, they will make a lot of noise. Little Q should never let that happen.

Please write a program to help Little Q find a way to check all the people so that the required time is minimum possible.

## 입력

The first line of the input contains two integers $n$ and $k$: the number of players in each team and the rank similarity parameter ($1 \leq n \leq 6 \cdot 10^4$, $1 \leq k \leq 10$).

The second line contains $n$ distinct integers $A\_1, A\_2, \ldots, A\_n$: the first queue from front to rear ($1 \leq A\_i \leq n$).

The third line contains $n$ distinct integers $B\_1, B\_2, \ldots, B\_n$: the second queue from front to rear ($1 \leq B\_i \leq n$).

## 출력

Print a single line containing a single integer: the minimum time required to check all the people.

## 힌트

One possible solution is as follows.

Minute 1: check $A\_1$.

Minute 2: check $A\_2$.

Minute 3: check $A\_3$.

Minute 4: check $A\_4$ and $B\_1$.

Minute 5: check $B\_2$.

Minute 6: check $B\_3$.

Minute 7: check $B\_4$.
