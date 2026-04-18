---
title: "Lazy Cow"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 48
accepted: 16
solved_users: 16
acceptance_rate: "39.024%"
collected_at: "2026-04-17T19:33:01.937687+00:00"
---

## 문제

Bessie is hard at work preparing test cases for the USA Cowmputing Olympiad February contest. Each minute, she can choose to not prepare any tests, expending no energy; or expend $3^{a-1}$ energy preparing $a$ test cases, for some positive integer $a$.

Farmer John has $D$ ($1\le D\le 2\cdot 10^5$) demands. For the $i$th demand, he tells Bessie that within the first $m\_i$ minutes, she needs to have prepared at least $b\_i$ test cases in total ($1\le m\_i\le 10^6, 1 \leq b\_i \leq 10^{12}$).

Let $e\_i$ be the smallest amount of energy Bessie needs to spend to satisfy the first $i$ demands. Print $e\_1,\dots,e\_D$ modulo $10^9+7$.

## 입력

The first line contains $D$. The $i$th of the next $D$ lines contains two space-separated integers $m\_i$ and $b\_i$.

## 출력

Output $D$ lines, the $i$th containing $e\_i \text{ mod } 10^9+7$.
