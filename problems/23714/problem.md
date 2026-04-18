---
title: "Lidia Perovskaya"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 5
accepted: 4
solved_users: 4
acceptance_rate: "80.000%"
collected_at: "2026-04-17T16:52:33.614360+00:00"
---

## 문제

$n$ players are playing in an elimination tournament. The tournament is a sequence of $n - 1$ matches. Each match consists of two people playing against each other. One of them loses and is eliminated from the tournament (i.e. he can't participate in any further matches) and the other one wins and is not eliminated. The last match is called the **final**, because it consists of the only two not eliminated players. No two consecutive matches, none of which is the final, may share a participant.

How many different possible tournaments are there? Two tournaments are considered different if there exists a pair of players which played against each other in one of them but didn't in the other.

Output the correct answer modulo a prime number $m$. Formally, if the actual answer is $y$ and your answer is $x$, it will be considered correct if $-2^{63} \leq x < 2^{63}$ and $x-y$ is divisible by $m$.

## 입력

The only line contains two integers $n$ and $m$ ($2 \leq n \leq 10^6, 10^6 + 3  \leq m \leq 10^9+9$, $m$ is prime), the number of players and the modulo.

## 출력

Print a single integer --- the number of possible tournaments modulo $m$.
