---
title: Sums of Two
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 51
accepted: 7
solved_users: 4
acceptance_rate: 11.765%
collected_at: 2026-04-17T20:54:05.737150+00:00
---

## 문제

Lina the Magician claims that a common modern computer can easily perform a hundred billion operations per second! To prove it, she proposes to run the following calculations.

Let $V$ be a set of integers, initially empty. We are given the starting value of the integer $s$. Make $n$ steps described below:

* $s \leftarrow (s \cdot 618\,023 + 1) \bmod 999\,983$;
* find the number of distinct pairs of integers in $V$ that have the sum $s$;
* if this number is even, insert $s$ into the set $V$.

How many elements will there be in $V$ after $n$ steps?

Formally: on each step, we count the number of pairs $(a, b)$ where $a \in V$, $b \in V$, $a \le b$ and $a + b = s$.

## 입력

The first line contains integers $n$ and $s$ ($1 \le n \le 200\,000$; $0 \le s < 999\,983$; $s \ne 742\,681$).

## 출력

Print a single integer: the size of set $V$ after $n$ steps.

## 힌트

In the example, the values of $s$ on the four steps are $740\,740$, $139\,655$, $469\,353$, and $880\,395$.
