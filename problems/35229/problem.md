---
title: Chamber of Secrets 2
special_judge: true
time_limit: 2 초
memory_limit: 2048 MB
submissions: 7
accepted: 5
solved_users: 5
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:58:26.576324+00:00
---

## 문제

You are playing the game Henry Spotter and the Chamber of Secrets 2.

You want to unlock the next level, the Chamber of Secrets. The entry door contains $n$ panels, each displaying a sequence of $m$ symbols. The product $nm$ is even. The system generates these sequences from a **secret permutation** using the following four-step process:

* first, it starts from a secret permutation $[p\_1, p\_2, \dots , p\_{nm/2}]$;
* then, it repeats the secret permutation by concatenating it with itself, forming the array $[b\_1, b\_2, \dots , b\_{nm}]$;
* then, it splits this array into $n$ consecutive blocks, i.e., disjoint subarrays of length $m$;
* then, it shuffles these blocks in arbitrary order across the panels.

You are given the final $n$ panel sequences produced by the system. The $i$-th panel shows $[a\_{i,1}, a\_{i,2}, \dots , a\_{i,m}]$. Your task is to recover one possible original secret permutation $[p\_1, p\_2, \dots , p\_{nm/2} ]$. For the given input, at least one solution exists. If multiple secret permutations are valid, output any one of them.

The concatenation of two arrays $[x\_1, x\_2, \dots , x\_{k\_1} ]$, $[y\_1, y\_2, \dots , y\_{k\_2} ]$ is the array $[x\_1, x\_2, \dots , x\_{k\_1} , y\_1, y\_2, \dots , y\_{k\_2} ]$ of length $k\_1 + k\_2$.

A permutation of length $l$ is an array consisting of $l$ distinct integers from $1$ to $l$ in arbitrary order. For example, $[2, 3, 1, 5, 4]$ is a permutation, but $[1, 2, 2]$ is not a permutation ($2$ appears twice in the array), and $[1, 3, 4]$ is also not a permutation ($l = 3$ but there is $4$ in the array).

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 ≤ t ≤ 100$). The description of the test cases follows.

The first line of each test case contains two integers $n$, $m$ ($1 ≤ n ≤ 70$, $1 ≤ m ≤ 70$) — the number of panels, and the length of each displayed sequence.

The $i$-th of the next $n$ lines contains $m$ integers $a\_{i,1}, a\_{i,2}, \dots , a\_{i,m}$ ($1 ≤ a\_{i,j} ≤ nm/2$), representing the sequence shown on the $i$-th panel.

Note that there are no constraints on the sum of $n$ and $m$ over all test cases.

## 출력

For each test case, output a single line containing a secret permutation $[p\_1, p\_2, \dots , p\_{nm/2} ]$ such that the process described above can produce the $n$ panel sequences $[a\_{i,1}, a\_{i,2}, \dots , a\_{i,m}]$. For the given input, at least one solution exists.
