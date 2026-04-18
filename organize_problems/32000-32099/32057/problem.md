---
title: Nightmare Brother
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 107
accepted: 46
solved_users: 44
acceptance_rate: 52.381%
collected_at: 2026-04-17T19:41:45.749522+00:00
---

## 문제

Your brother has a string $S$ of length $M$ with indices from $1$ to $M$. You want to know exactly what string $S$ is. To help you, he gives you $N$ hints that might help you to figure out $S$. Hint $i$ is represented by an integer $X\_i$ and a string $T\_i$, indicating that the string $T\_i$ appears as a substring of $S$ starting from index $X\_i$ of $S$. All the hints are unique, that is, there are no hints $i$ and $j$ such that $i \ne j$ while $X\_i = X\_j$ and $T\_i = T\_j$.

However, your brother is known to be mischievous and tells you that there might be **at most** one false hint among all $N$ hints he has given, but he didn’t tell you which.

A string $S$ is a possible solution if and only if there exists a set of at least $N - 1$ hints (that are assumed to be true) where string $S$ is the **only** string consistent with all of the hints in the set.

You would like to find a possible solution. If there is no possible solution, you should output `-1`. If there is more than one possible solution, you should output `-2`.

## 입력

Input begins with two integers $N$ $M$ ($1 ≤ N ≤ 100$; $1 ≤ M ≤ 100$) representing the number of hints and the length of the scary string, respectively. Each of the next $N$ lines contains an integer and a string $X\_i$ $T\_i$ ($1 ≤ X\_i , |T\_i |$; $X\_i + |T\_i | - 1 ≤ M$) representing hint $i$. The string $T\_i$ consists of only uppercase characters. It is guaranteed that there are no hints $i$ and $j$ such that $i \ne j$ while $X\_i = X\_j$ and $T\_i = T\_j$.

## 출력

If there is exactly one possible solution as explained in the problem description above, then output the string $S$ in a single line. If there is no possible solution, then output `-1` in a single line. If there is more than one possible solution, then output `-2` in a single line.
