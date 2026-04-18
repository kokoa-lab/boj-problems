---
title: Factorial Factors
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 28
accepted: 14
solved_users: 11
acceptance_rate: 52.381%
collected_at: 2026-04-17T18:57:11.337172+00:00
---

## 문제

For any positive integer $n$, define $s(n)$ as the smallest positive integer $m$, whose factorial\footnote{The *factorial* of a positive integer $m$ (denoted as $m!$) is the product of all integers from 1 to $m$: $$ m! := 1\cdot 2 \cdot 3 \cdot \ldots \cdot m. $$ is divisible by $n$.

For example, $$\begin{align\*} s(1) &= 1,\\ s(2) &= 2,\quad \text{(because $1!$ (=1) is not divisible by 2, but $2!$ (=2) is)}\\ s(4) &= 4,\quad \text{($3!$ (=6) is not divisible by 4, but $4!$ (=24) is)}\\ s(6) &= 3,\quad \text{($3!$ (=6) is divisible by 6)}\\ s(9) &= 6,\quad \text{($6!$ (=720) is divisible by 9)}\\ s(10) &= 5,\quad \text{etc}\\ \end{align\*}$$

The task is, given two integers $A$ and $B$, to find the sum:

$$s(A) + s(A+1) + \ldots + s(B).$$

## 입력

The single line of input contains two space-separated integers: $A$ and $B$ ($1 \le A \le B \le 1\,000\,000$).

## 출력

The first and only line of output should contain the required sum.
