---
title: Accomplices
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 33
accepted: 26
solved_users: 21
acceptance_rate: 80.769%
collected_at: 2026-04-17T20:34:38.180739+00:00
---

## 문제

Your friend Alex is a master of pranks and has been scheming his magnum opus prank: a prank so elaborate that it requires an entire team of accomplices. However, to maintain secrecy, X has imposed a strict condition:

* No two recruited accomplices can be friends with each other.

This way, if one of them is caught, they cannot directly expose any of the others.

You have been tasked with analyzing all possible ways to recruit a group of accomplices while ensuring this condition is met. Specifically, Alex wants to know how many distinct ways there are to form such groups of different sizes.

You are given a set of $n$ candidates numbered $1$ through $n$, along with a list of friendships between them. Each friendship is bidirectional—if candidate $a$ is friends with candidate $b$, then candidate $b$ is also friends with candidate $a$.

Your job is to determine, for each possible group size from $0$ to $n$ the number of ways to form such a group while satisfying X's constraint.

## 입력

The first line contains two integers $n$ and $m$ $(1 \leq n \leq 20$, $0 \leq m \leq \frac{n(n-1)}{2})$---the number of candidates and the number of friendships.

Each of the next $m$ lines contains two integers $a$ and $ b $ $(1 \leq a, b \leq n$, $ a \neq b)$, indicating that candidates $a$ and $b$ are friends. There are no duplicate friendships.

## 출력

Print $n+1$ integers on a single line, where the $i$-th integer represents the number of ways to form a valid group of exactly $i-1$ accomplices.
