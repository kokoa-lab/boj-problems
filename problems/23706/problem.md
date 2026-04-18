---
title: "Dr. Bill Poucher"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 52
accepted: 29
solved_users: 28
acceptance_rate: "57.143%"
collected_at: "2026-04-17T16:52:24.304607+00:00"
---

## 문제

There are $n$ people. Each person sees some of the other people. Each of them will be given a black or white hat. After that each person will simultaneously name a color. Everyone who doesn't guess the color on his hat will die. *Horribly*.

Is there a deterministic strategy which guarantees that at least one person will survive?

## 입력

The first line contains two integers $n$ and $m$ ($2 \leq n \leq 3 \cdot 10^5, 1 \leq m \leq 3 \cdot 10^5$), the number of people and the number of relations of seeing someone (see below), respectively.

$m$ lines follow. $i$-th of them contains two integers $a\_i$ and $b\_i$ ($0 \leq a\_i, b\_i <   n, a\_i \neq b\_i$) meaning that $a\_i$-th person sees $b\_i$-th person. For all $i \neq j$, $a\_i \neq a\_j$ or $b\_i \neq b\_j$ holds.

## 출력

Print `1` if there exists such strategy and `0` otherwise.
