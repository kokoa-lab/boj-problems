---
title: "Intersections"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 113
accepted: 58
solved_users: 49
acceptance_rate: "50.515%"
collected_at: "2026-04-17T17:02:53.484192+00:00"
---

## 문제

You are given the following two functions. ($\mathbb{N}\_0$ denotes the set of non-negative integers.)

$$f(x)= \begin{cases} 0, & \mbox{if } x < 0 \\ x - 2k, & \mbox{if } 2k \le x < 2k+1 \, (k \in \mathbb{N}\_0) \\ -x + 2(k+1) & \mbox{if } 2k + 1 \le x < 2k+2 \, (k \in \mathbb{N}\_0) \end{cases}$$

$$g(x) = {x \over a}$$

How many intersections between the graphs of $y=f(x)$ and $y=g(x)$ exist on the XY-plane?

## 입력

The first and only line of the input contains a single integer $a$.

## 출력

Print the number of intersections between the graphs of $y = f(x)$ and $y = g(x)$. If there are infinitely many intersections, print `INF`.
