---
title: Get Good
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 13
accepted: 7
solved_users: 7
acceptance_rate: 53.846%
collected_at: 2026-04-17T20:58:50.735068+00:00
---

## 문제

Charlie is desperate to improve his programming skills.

Starting fresh, he can work hard and gain $a$ skill points per day for $x$ consecutive days, after which he is tired. For as long as he carries on tired, he will gain $b$ skill points per day. Alternatively, he can choose at any time to take a break of $y$ consecutive days, after which he can start afresh.

There are only $n$ days available before the big contest, and Charlie starts fresh on day $1$. Help him find the maximum skill points obtainable.

## 입력

The first line of input contains the number of cases, $t$ ($1 \le t \le 10,000$).

Each test case consists of five integers $n,a,b,x,y,$ ($1 \le n \le 10^9$): the number of available days, ($10^9 \ge a \ge b \ge 1$) the daily skill points when fresh or tired, ($1 \le x, y \le 10^9$) the numbers of days of higher skill gain and break.

## 출력

For each test case, output a single integer representing the maximum skill points obtainable.
