---
title: Is It Even?
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 452
accepted: 252
solved_users: 192
acceptance_rate: 53.933%
collected_at: 2026-04-17T17:17:14.620254+00:00
---

## 문제

You are a leading programmer at CompanyTM, and have been given the following task. Given a list of $N$ integers $x\_1, \dots ,x\_N$, is their product $x\_1⋅x\_2⋅ \dots ⋅x\_N$ even? You plug away at the problem using every trick in the book, and come up with a very elegant solution. Lo and behold, your supervisor *then* informs you that the task has changed! It turns out the higher ups want you to find out if the product $x\_1⋅x\_2⋅ \dots ⋅x\_N$ is divisible by $2^K$ for some integer $K≥0$.

You just can’t catch a break!

## 입력

The input consists of two integers $N,K$ ($1≤N≤100000$ and $0≤K≤1000$). These are followed by $N$ lines, each with a single value $x\_1, \dots ,x\_N$ respectively ($1≤x\_i≤10^9$ for each $1≤i≤N$) which form the product.

## 출력

Display `1` if $2^K$ divides $x\_1⋅x\_2⋅ \dots ⋅x\_N$, otherwise display `0`.
