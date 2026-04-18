---
title: Invitation
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 30
accepted: 16
solved_users: 16
acceptance_rate: 61.538%
collected_at: 2026-04-17T17:43:35.408604+00:00
---

## 문제

Iris works for the host of the 2022 ICPC Taoyuan Regional Contest. Due to COVID-19, the ICPC regional contests in Taiwan could not invite any leader to the opening ceremony in the past few years. The host of the 2022 ICPC Taoyuan Regional Contest is eager to invite leaders in Taoyuan City to attend the opening ceremony.

There are $n$ leaders numbered from $1$ to $n$ in Taoyuan City, and Iris’s task is to invite some leaders to attend the ceremony. Leader $i$ is available from time slot $ℓ\_i$ to time slot $r\_i$. If Iris wants to invite $k$ leaders $a\_1, a\_2, \dots ,a\_k$, then all of them must have a common available time slot. It means that Iris has to find a time slot $x$ such that $ℓ\_{a\_i} ≤ x ≤ r\_{a\_i}$ for $1 ≤ i ≤ k$.

Iris is curious about the number of combinations of $k$ leaders available at the same time? You need to give the answers for all $k$ between $1$ and $n$. The combinations may be extremely numerous, please output the number of combinations modulo $998244353$.

## 입력

The first line of input contains one integer $n$, the number of leaders. The following $n$ lines indicate the leaders’ available time slots. The $i$-th line of these $n$ lines contains two numbers $ℓ\_i$ and $r\_i$. The $i$-th leader is available at time $ℓ\_i$ to $r\_i$.

## 출력

Print $n$ numbers. The $k$-th number is the number of combinations of $k$ leaders having a common available time slot. Please modulo the answer with $998244353$.
