---
title: "Wandering"
special_judge: "true"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 67
accepted: 52
solved_users: 44
acceptance_rate: "80.000%"
collected_at: "2026-04-17T15:47:11.637450+00:00"
---

## 문제

Rikka is a talented student.

She likes to wander in the corridor while solving ICPC problems. Specifically, she will do a random walk for $n$ steps. In the $i$-th random step, she will choose one of the vectors $(x, y)$ such that $x, y \in \mathbb{R}$ and $x^2 + y^2 \le R\_i^2$ with equal probability. And then she will walk along the vector. In other words, if she stood at $(A, B)$ before the random step, she will stand at $(A + x, B + y)$ afterwards. Before wandering, she stands at the door $(0, 0)$.

After wandering, she was curious about the expectation of the square of Euclidean distance to point $(0, 0)$. In other words, she wants to know the expected value of $x^2 + y^2$, if she stands at $(x, y)$ after all $n$ random steps.

## 입력

The first line contains an integer $n$, the number of random steps.

The second line contains $n$ positive integers $R\_i$, the parameter of the $i$-th random step.

It is guaranteed that $1 \le n \le 50\,000$ and $1 \le R\_i \le 1000$.

## 출력

You need to output $d$, the expected value of $x^2 + y^2$. Assuming the correct result is $d^\*$, you need to ensure that $\frac{|d - d^\*|}{\max\{d^\*, 1\}} \leq 10^{-6}$.
