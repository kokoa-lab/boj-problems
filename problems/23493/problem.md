---
title: "Back and Forth"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 34
accepted: 17
solved_users: 16
acceptance_rate: "69.565%"
collected_at: "2026-04-17T16:49:04.036183+00:00"
---

## 문제

There are $n$ stations and $m$ *directed* roads between them.

One day, Chiaki is going from the $s$-th station to the $t$-th station, then back to the $s$-th station. Doing so, he needs to buy tickets for stations he passes. The price the tickets for the $i$-th station is $p\_i$. If Chiaki buys a ticket for the $i$-th station, he can passes the station as many times as he wants. Find the minimum price of tickets to buy.

## 입력

There are multiple test cases. The first line of the input contains an integer $T$ ($1 \leq T \leq 200$) indicating the number of test cases. For each test case:

The first line of each test case contains four integers $n$, $m$, $s$ and $t$ ($1 \leq n \leq 200$, $0 \leq m \leq n \times (n - 1)$, $1 \leq s, t \leq n$). The second line contains $n$ integers $p\_1, p\_2, \dots, p\_n$ ($1 \leq p\_i \leq 100$). The $i$-th of the following $m$ lines contains two integers $a\_i$ and $b\_i$, which denote a road from the $a\_i$ station to the $b\_i$-th station ($1 \leq a\_i, b\_i \leq n$).

The sum of all $n$ does not exceed $200$.

## 출력

For each test case, output an integer denoting the answer. Print $-1$ for no solution.
