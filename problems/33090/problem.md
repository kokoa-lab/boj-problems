---
title: "Permutation Construction"
special_judge: "true"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 9
accepted: 5
solved_users: 5
acceptance_rate: "71.429%"
collected_at: "2026-04-17T20:09:08.018308+00:00"
---

## 문제

Adrian challenges you to construct a permutation of $1$ to $N$ (inclusive) that satisfies his requirements. Suppose that your permutation is denoted as $P$. There are $N$ requirements, numbered from $1$ to $N$. Requirement $i$ is represented by $A\_i$, which can be one of the followings:

* if $A\_i = -1$, then there is no $x$ that satisfy $x > i$ and $P\_x > P\_i$; or
* if $i < A\_i ≤ N$, then $A\_i$ is the smallest index larger than $i$ that satisfy $P\_{A\_i} > P\_i$.

Construct any permutation that satisfies all of the requirements, or tell Adrian if it is impossible to construct such a permutation.

Note that a permutation of $1$ to $N$ (inclusive) is a sequence where each integer from $1$ to $N$ appears in the sequence exactly once.

## 입력

Input begins with an integer $N$ ($1 ≤ N ≤ 100\, 000$). The next line contains $N$ integers $A\_i$ ($A\_i = -1$ or $i < A\_i ≤ N$) representing the given requirements.

## 출력

If at least one permutation that satisfies all the requirements can be found, output $N$ space-separated integers in a single line representing the permutation. If there are several permutations that satisfy all of the requirements, output any of them.

If there is no permutation that satisfies all the requirements, output `-1` in a single line.
