---
title: Level Design
special_judge: false
time_limit: 20 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 11
accepted: 8
solved_users: 6
acceptance_rate: 66.667%
collected_at: 2026-04-17T17:45:46.869815+00:00
---

## 문제

A [permutation cycle](./001_PermutationCycle.html) in a permutation $C$ is a sequence of integers $(a\_1, a\_2, \dots, a\_k)$ such that the following hold:

* $a\_i \in C$ for all $i$, and are distinct.
* For each $i \in \{1, 2, \ldots, k-1\}$: $C[a\_i] = a\_{i+1}$, and $C[a\_k] = a\_1$.

A permutation cycle of length $k$ is called a $k$-cycle.

For example, the permutation $C = [4, 2, 1, 3]$ has two cycles: the $3$-cycle $(4, 3, 1)$, and the $1$-cycle $(2)$. $(4, 3, 1)$ is a cycle because $C[4] = 3$, $C[3] = 1$, and $C[1] = 4$.

![](./002_preview)

Grace loves permutation cycles, so Charles decides to design an $\mathbf{N}$-level game to challenge her.

At the start of the game, the player is given an $\mathbf{N}$-length permutation $\mathbf{P}$ of integers from $1$ through $\mathbf{N}$. The levels in the game are numbered from $1$ to $\mathbf{N}$. At each level, the player starts with the *given* permutation, and is allowed to make modifications to it by swapping any two elements in it (multiple swaps allowed). To clear the $k$-th level in the game, the player is required to find the *minimum* number of swaps using which a $k$-cycle can be created in the permutation. The player can progress to the $(k+1)$-th level only after clearing the $k$-th level.

Grace finds the game a bit challenging, but wants to win at any cost. She needs your help! Formally, for each level $k$, you need to find the minimum number of swaps using which a $k$-cycle can be created in the permutation.

## 입력

The first line of the input gives the number of test cases, $\mathbf{T}$. $\mathbf{T}$ test cases follow.

The first line of each test case contains an integer $\mathbf{N}$: the length of the permutation.

The next line contains $\mathbf{N}$ integers $\mathbf{P\_1}$, $\mathbf{P\_2}$, $\dots$, $\mathbf{P\_N}$, where the $i$-th integer represents the $i$-th element in the permutation $\mathbf{P}$.

## 출력

For each test case, output one line containing `Case #x: S1, S2, ..., SN`, where $x$ is the test case number (starting from 1), and $S\_i$ is the solution for the $i$-th level in the game, that is, the minimum number of swaps needed to create an $i$-cycle in the permutation.
