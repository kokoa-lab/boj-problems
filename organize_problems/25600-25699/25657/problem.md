---
title: Add One
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 61
accepted: 14
solved_users: 14
acceptance_rate: 29.787%
collected_at: 2026-04-17T17:30:55.361776+00:00
---

## 문제

Given $n$ integers $a\_1, a\_2, \ldots, a\_n$, you want to perform the following operation exactly $n-1$ times.

* Choose two integers $x$ and $y$ in the sequence, remove them, and add a number with the value $x\oplus y$.

Since this alone is just too boring, you can additionally choose a number and add one to it at any moment. You must perform the add-one operation **exactly once**.

Eventually, only one number will be left in this sequence, and you need to maximize this remaining number. Print the maximum value of the remaining number.

## 입력

The first line of the input contains a single integer $n$ ($1 \le n \le 10^6$).

The next line of the input contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($0 \le a\_i < 2^{60}$).

## 출력

Output a single line containing a single integer: the maximum value of the remaining number.

## 힌트

In the first example, the optimal strategy is:

* Choose $1$ and $2$: $[\mathbf{1}, \mathbf{2}, 1, 2] \to [1, 2, \mathbf{3}]$
* Choose $1$ and $2$: $[\mathbf{1}, \mathbf{2}, 3] \to [3, \mathbf{3}]$
* Add one to the number $3$: $[\mathbf{3}, 3] \to [3, \mathbf{4}]$
* Choose $3$ and $4$: $[\mathbf{3}, \mathbf{4}] \to [\mathbf{7}]$
