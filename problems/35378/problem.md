---
title: "Fractional Sequence"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 30
accepted: 23
solved_users: 21
acceptance_rate: "75.000%"
collected_at: "2026-04-18T09:51:48.317669+00:00"
---

## 문제

Consider the following increasing sequence, **$S$**, of rational numbers: \[ 1, 2, 2\frac{1}{2}, 3, 3\frac{1}{3}, 3\frac{2}{3} , 4, 4\frac{1}{4}, 4\frac{1}{2}, 4\frac{3}{4}, 5, 5\frac{1}{5}, 5\frac{2}{5}, 5\frac{3}{5}, 5\frac{4}{5}, 6, \ldots . \] $S$ is composed of an infinite set of blocks, $N\_1, N\_2, N\_3, \ldots$, where block $N\_i$ is \[ i, i+1/i, i+2/i, \ldots, i+(i-1)/i . \] So $S(1) = 1, S(2) = 2, S(3) = 2\frac{1}{2}$, etc. Write a program which takes as input an integer $n$ and outputs $S(n)$.

## 입력

Input is a single line containing an integer, $n$ ($1 \leq n \leq 4\cdot 10^9$).

## 출력

Output $S(n)$ as a single integer if the answer is a whole number. Otherwise, output the integer part, a single space and a proper fraction $a/b$ in lowest terms (i.e. $0 < a < b$ and $GCD(a,b) = 1$). See the sample outputs.
