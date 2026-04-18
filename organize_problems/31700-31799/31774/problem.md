---
title: "Farmer John's Favorite Permutation"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 164
accepted: 51
solved_users: 46
acceptance_rate: "38.017%"
collected_at: "2026-04-17T19:36:15.479778+00:00"
---

## 문제

Farmer John has a permutation $p$ of length $N$ ($2 \leq N \leq 10^5)$, containing each positive integer from $1$ to $N$ exactly once. However, Farmer Nhoj has broken into FJ's barn and disassembled $p$. To not be too cruel, FN has written some hints that will help FJ reconstruct $p$. While there is more than one element remaining in $p$, FN does the following:

Let the remaining elements of $p$ be $p'\_1, p'\_2, \dots , p'\_n$,

* If $p'\_1 > p'\_n$, he writes down $p'\_2$ and removes $p'\_1$ from the permutation.
* Otherwise, he writes down $p'\_{n-1}$ and removes $p'\_n$ from the permutation.

At the end, Farmer Nhoj will have written down $N - 1$ integers $h\_1, h\_2, \dots, h\_{N-1}$, in that order. Given $h$, Farmer John wants to enlist your help to reconstruct the lexicographically minimum $p$ consistent with Farmer Nhoj's hints, or determine that Farmer Nhoj must have made a mistake. Recall that if you are given two permutations $p$ and $p'$, $p$ is lexicographically smaller than $p'$ if $p\_i < p'\_i$ at the first position $i$ where the two differ.

## 입력

Each input consists of $T$ independent test cases ($1\le T\le 10$). Each test case is described as follows:

The first line contains $N$.

The second line contains $N - 1$ integers $h\_1, h\_2, \dots, h\_{N-1}$ ($1\le h\_i\le N$).

## 출력

Output $T$ lines, one for each test case.

If there is a permutation $p$ of $1\dots N$ consistent with $h$, output the lexicographically smallest such $p$. If no such $p$ exists, output $-1$.
