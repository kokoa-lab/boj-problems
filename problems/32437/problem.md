---
title: Fractions are better when continued
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 414
accepted: 352
solved_users: 334
acceptance_rate: 88.127%
collected_at: 2026-04-17T19:51:16.503120+00:00
---

## 문제

Little Charles was one of the best competitive programmers in the world. However, he never really liked programming. Now that he is retired, he can dedicate his studies to what he really loves: continued fractions.

To prepare for the upcoming Imensa Competição de Phrações Contínuas (ICPC), he needs to solve the following problem:

Define $p\_0 = 1$ as the level $0$ fraction. Then define: $$p\_1 = \frac{1}{1+1}$$ as the level $1$ fraction, $p\_1$. And also, $$p\_2 = \frac{1}{1 + \frac{1}{1+1}}$$ as the level $2$ fraction, $p\_2$, and so on.

Given an integer value $N$, help Charles determine the value of the numerator of the fraction $p\_N$.

## 입력

The first and only line contains an integer $N$ ($1 ≤ N ≤ 40$).

## 출력

The value $p\_N$ can be written as a fraction of the form $\frac{a}{b}$, where $a$ and $b$ are coprime. Print a line containing the value of a.
