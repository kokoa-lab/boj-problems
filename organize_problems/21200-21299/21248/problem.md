---
title: Bloodseeker
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 34
accepted: 8
solved_users: 8
acceptance_rate: 33.333%
collected_at: 2026-04-17T15:51:32.916268+00:00
---

## 문제

Bloodseeker is facing $n$ enemies. At the beginning, he has $m$ hit-points, and every second his hit-points are decreased by $1$. If his hit-points become $0$, he dies. But he can kill the enemies to regenerate his hit-points.

The $i$-th enemy is to be hit $t\_i$ times to kill. Bloodseeker makes one hit per second. Every second, he is able to hit any enemy. After the $i$-th enemy receives a last hit, Bloodseeker regenerates $h\_i$ hit-points (but his hit-points can't become greater than $m$). Note that if Bloodseeker had $1$ hit-point before he last-hits the $i$-th enemy, he doesn't die.

Can Bloodseeker kill all enemies?

## 입력

The first line contains an integer $T$ ($1 \le T \le 200000$) --- the number of test cases.

The first line of each test case contains two integers $n$ and $m$ ($1 \le n \le 200000, 1 \le m \le 10^9$) --- the number of enemies and the maximal Bloodseeker's hit-points.

Each of the next $n$ lines in each test case contains two integers $t\_i$ and $h\_i$ ($1 \le t\_i, h\_i \le 10^9$) --- the time required for killing the $i$-th enemy and the number of hit-points regenerated after it.

It is guaranteed that the sum of all $n$ does not exceed $200000$.

## 출력

For each test case, if it's possible to kill all the enemies, output "`YES`", otherwise output "`NO`".
