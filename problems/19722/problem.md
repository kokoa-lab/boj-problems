---
title: Unique Solution
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 99
accepted: 25
solved_users: 23
acceptance_rate: 34.328%
collected_at: 2026-04-17T15:26:49.471688+00:00
---

## 문제

Professor is preparing a task for higher math students.

The task is the following. The students are given $n$ integers $x\_1, x\_2, \ldots, x\_n$, and an integer $m$ ($1 \le m < 2^n$).

The student must choose $n$ integers $a\_1, a\_2, \ldots, a\_n$, each either $-1$, $0$, or $1$, at least one non-zero value be chosen. The chosen integers must satisfy the condition that $a\_1x\_1+a\_2x\_2+\ldots+a\_nx\_n$ is divisible by $m$.

The professor has decided that the answer to the task should be some given array of integers $a\_1, a\_2, \ldots, a\_n$ ($-1 \le a\_i \le 1$, at least one of them is not equal to $0$). To make his job of checking students' solutions easier, he wants to choose such integers $x\_1, x\_2, \ldots, x\_n$ and an integer $m$, that his array $a\_1, a\_2, \ldots, a\_n$ is the only possible solution. Unfortunately it is not possible, because the array $-a\_1, -a\_2, \ldots, -a\_n$ is always a solution too.

So the professor relaxes his requirements, and wants the only two solutions be $a\_1, a\_2, \ldots, a\_n$ and $-a\_1, -a\_2, \ldots, -a\_n$.

Help him choose integers $x\_1, x\_2, \ldots, x\_n$ and an integer $m$.

## 입력

The first line of input contains an integer $n$ ($1 \leq n \leq 30$).

The next line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($-1 \leq a\_i \leq 1$). At least one of $a\_i$ is not equal to $0$.

## 출력

The first line of output must contain and integer $m$ ($1 \le m < 2^n$).

The next line must contain $n$ integers $x\_1, x\_2, \ldots, x\_n$ ($-2^{30} < x\_i < 2^{30}$).

If there are several possible answers, output any of them.

It is known that the answer always exists.

## 힌트

In the given example the students must choose $a\_1$ and $a\_2$ so that $a\_1 + 4a\_2$ is divisible by $3$. There are two possible solutions:

* $a\_1 = 1$, $a\_1 = -1$ ($a\_1 + 4a\_2 = 1 - 4 = -3$, divisible by $3$) and
* $a\_1 = -1$, $a\_2 = 1$ ($a\_1 + 4a\_2 = -1 + 4 = 3$, divisible by $3$).

Professor's requirements are met.
