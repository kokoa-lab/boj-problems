---
title: "Gross LCS"
special_judge: "false"
time_limit: "10 초"
memory_limit: "16 MB ( 하단 참고 )"
submissions: 25
accepted: 8
solved_users: 8
acceptance_rate: "38.095%"
collected_at: "2026-04-17T17:13:19.223097+00:00"
---

## 문제

**Note that the memory limit is unusually low.**

Let $\operatorname{LCS}(A, B)$ denote the length of the longest common subsequence of integer sequences $A = \langle a\_1, a\_2, \ldots, a\_n \rangle$ and $B = \langle b\_1, b\_2, \ldots, b\_m \rangle$.

For an integer $x$, let $A + x$ denote the sequence $\langle a\_1 + x, a\_2 + x, \ldots, a\_n + x \rangle$.

You are given two integer sequences $A$ and $B$. Find the sum of $\operatorname{LCS}(A + x, B)$ over all integers $x$ from $-10^{100}$ to $10^{100}$.

## 입력

The first line contains two integers $n$ and $m$ ($1 \le n, m \le 4000$).

The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($-10^8 \le a\_i \le 10^8$).

The third line contains $m$ integers $b\_1, b\_2, \ldots, b\_m$ ($-10^8 \le b\_i \le 10^8$).

## 출력

Print the sum of $\operatorname{LCS}(A + x, B)$ over all integers $x$ from $-10^{100}$ to $10^{100}$.

## 힌트

An integer sequence $P$ is a *subsequence* of an integer sequence $Q$ if $P$ can be obtained from $Q$ by deletion of several (possibly zero or all) elements. The *longest common subsequence* of sequences $A$ and $B$ is the longest sequence $C$ that is a subsequence of both $A$ and $B$.

In the example test:

* $\operatorname{LCS}(A - 5, B) = \operatorname{LCS}(\langle 0, 0, 3 \rangle, \langle 3, 6, 3, 6 \rangle)$ = 1;
* $\operatorname{LCS}(A - 2, B) = \operatorname{LCS}(\langle 3, 3, 6 \rangle, \langle 3, 6, 3, 6 \rangle)$ = 3;
* $\operatorname{LCS}(A + 1, B) = \operatorname{LCS}(\langle 6, 6, 9 \rangle, \langle 3, 6, 3, 6 \rangle)$ = 2;
* $\operatorname{LCS}(A + x, B) = 0$ for any $x \notin \{ -5, -2, 1 \}$.

Therefore the answer is $1 + 3 + 2 = 6$.
