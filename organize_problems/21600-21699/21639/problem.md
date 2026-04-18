---
title: "Cooking"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 59
accepted: 19
solved_users: 19
acceptance_rate: "51.351%"
collected_at: "2026-04-17T16:02:11.443442+00:00"
---

## 문제

Stephen and Sergey are enrolled at the university and live on campus. So now they need to learn to cook.

The friends have learned to cook $n$ different dishes. After buying all the necessary food, the guys have decided that before they go shopping next time, they will cook the $i$-th dish exactly $a\_i$ times.

Each day Sergey and Stephen choose two dishes $i$ and $j$ and cook them, cooking takes $c\_{i, j}$ units of time. It's possible that $i=j$, that means that the $i$-th dish is cooked twice on that day.

The guys are quite lazy, so they want to minimize the total cooking time for all the days before the next shopping. Help them to do it!

## 입력

The first line contains a single integer $n$ ($1 \le n \le 10$) --- the number of dishes that the guys can cook.

The second line contains $n$ positive integers $a\_1, a\_2, \ldots, a\_n$ ($1 \leq a\_i \leq 50$) --- the number of times it must be cooked for each dish.

The next $n$ lines contain $n$ space separated integers $c\_{i, j}$ ($1 \le c\_{i, j} \le 100$), the $j$-th number in the $i$-th line denotes cooking time of pair of dishes $i$ and $j$. It is guaranteed that $c\_{i, j}=c\_{j, i}$.

## 출력

Print one integer: the minimum total time of cooking, or $-1$, if it is impossible to make a cooking plan such that the $i$-th dish is cooked exactly $a\_i$ times.

## 힌트

In the first test case it is optimal to cook the following pairs of dishes: $(1, 3)$, $(1, 3)$, $(2, 2)$.
