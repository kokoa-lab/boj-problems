---
title: "Watchmen"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 24
accepted: 20
solved_users: 17
acceptance_rate: "80.952%"
collected_at: "2026-04-17T19:16:10.326079+00:00"
---

## 문제

Watchmen are in a danger and Doctor Manhattan together with his friend Daniel Dreiberg should warn them as soon as possible. There are $n$ watchmen on a plane, the $i$-th watchman is located at point $(x\_i, y\_i)$.

They need to arrange a plan, but there are some difficulties on their way. As you know, Doctor Manhattan considers the distance between watchmen $i$ and $j$ to be $|x\_i - x\_j| + |y\_i - y\_j|$. Daniel, as an ordinary person, calculates the distance using the formula $\sqrt{(x\_i - x\_j)^2 + (y\_i - y\_j)^2}$.

The success of the operation relies on the number of pairs $(i, j)$ ($1 \leq i < j \leq n$), such that the distance between watchman $i$ and watchmen $j$ calculated by Doctor Manhattan is equal to the distance between them calculated by Daniel. You were asked to compute the number of such pairs.

## 입력

The first line of the input contains the single integer $n$ ($1 \leq n \leq 200\,000$) --- the number of watchmen.

Each of the following $n$ lines contains two integers $x\_i$ and $y\_i$ ($|x\_i|, |y\_i| \leq 10^9$).

## 출력

Print the number of pairs of watchmen such that the distance between them calculated by Doctor Manhattan is equal to the distance calculated by Daniel.

## 힌트

In the first sample, the distance between watchman $1$ and watchman $2$ is equal to $|1 - 7| + |1 - 5| = 10$ for Doctor Manhattan and $\sqrt{(1 - 7)^2 + (1 - 5)^2} = 2 \cdot \sqrt{13}$ for Daniel. For pairs $(1, 1)$, $(1, 5)$ and $(7, 5)$, $(1, 5)$ Doctor Manhattan and Daniel will calculate the same distances.
