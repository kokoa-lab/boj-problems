---
title: "Ascent Sequences"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 52
accepted: 9
solved_users: 7
acceptance_rate: "18.421%"
collected_at: "2026-04-17T15:19:22.542530+00:00"
---

## 문제

Consider a sequence $\langle a\_1, a\_2, \ldots, a\_n \rangle$ of non-negative integers. An *ascent* in the sequence is a pair of adjacent elements such that the element with greater index has greater value. For example, there are two ascents in sequence $\langle 0, 2, 3, 1, 0 \rangle$: $a\_1 = 0$ to $a\_2 = 2$, and $a\_2 = 2$ to $a\_3 = 3$. Let us denote the number of ascents among the first $k$ elements of the sequence by $A\_k$. In the given example, $A\_1 = 0$, $A\_2 = 1$, $A\_3 = 2$, $A\_4 = 2$ and $A\_5 = 2$.

Sequence $a$ is called an *ascent sequence* if $a\_1 = 0$ and for every $i \ge 2$ inequality $a\_i \le A\_{i-1} + 1$ is satisfied. For example, sequence $\langle 0, 2, 3, 1, 0 \rangle$ is not an ascent sequence because $a\_2 = 2$ and $A\_1 = 0$. Sequence $\langle 0, 1, 0, 2, 3 \rangle$ is, in turn, an ascent sequence because $A\_1 = 0$, $A\_2 = 1$, $A\_3 = 1$, $A\_4 = 2$.

Sequence $\langle a\_1, a\_2, \ldots, a\_n \rangle$ of non-negative integers *avoids pattern 201* if there are no $i$, $j$ and $k$ such that $i < j < k$ and $a\_j < a\_k < a\_i$. For example, sequence $\langle 0, 1, 0, 2, 3 \rangle$ avoids pattern 201, while $\langle 0, 1, 2, 3, 1, 0, 2 \rangle$ does not avoid pattern 201 because for $i = 4$, $j = 6$, $k = 7$ we have $a\_j = 0 < a\_k = 2 < a\_i = 3$.

You are given two integers $n$ and $p$. Find the number of ascent sequences of length $n$ avoiding pattern 201, and output this number modulo $p$.

## 입력

The only line of the input contains two integers $n$ and $p$ ($1 \le n \le 500$; $2 \le p \le 10^9 + 123$; $p$ is a prime).

## 출력

Output a single integer --- the number of ascent sequences of length $n$ avoiding pattern 201, modulo $p$.

## 힌트

In the first example test case, there are five ascent sequences of length 3 avoiding pattern 201: $\langle 0, 0, 0 \rangle$, $\langle 0, 0, 1 \rangle$, $\langle 0, 1, 0 \rangle$, $\langle 0, 1, 1 \rangle$, $\langle 0, 1, 2 \rangle$.

In the second example test case, there are 53 ascent sequences of length 5 and all of them except $\langle 0, 1, 2, 0, 1 \rangle$ avoid pattern 201.
