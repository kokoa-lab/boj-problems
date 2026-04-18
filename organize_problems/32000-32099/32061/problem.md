---
title: The Only Mode
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 35
accepted: 20
solved_users: 18
acceptance_rate: 54.545%
collected_at: 2026-04-17T19:41:54.755976+00:00
---

## 문제

You are given an array of integers $A$ of size $N$ (indexed from $1$ to $N$) where $A\_i$ is either $0$, $1$, $2$, or $3$.

A subarray $⟨l, r⟩$ of $A$ is defined as $[A\_l , A\_{l+1}, \cdots , A\_r]$, and its size is $r - l + 1$.

A value $x$ is the *only mode* of a subarray $⟨l, r⟩$ if and only if $x$ appears **strictly** more often than other values in subarray $⟨l, r⟩$.

Your task in this problem is to find, for each $x ∈ \{0, 1, 2, 3\}$, the size of the longest subarray of $A$ such that $x$ is the only mode of that subarray, or determine if $x$ cannot be the only mode in any subarray.

## 입력

Input begins with an integer $N$ ($1 ≤ N ≤ 100\, 000$) representing the size of array $A$. The next line contains $N$ integers $A\_i$ ($A\_i ∈ \{0, 1, 2, 3\}$).

## 출력

Output four space-separated integers in a single line. Each integer represents the answer where $x$ is $0$, $1$, $2$, and $3$, respectively. For each value of $x$, if there exists a subarray such that $x$ is the only mode in that subarray, then output the size of the longest subarray; otherwise, output $0$.
