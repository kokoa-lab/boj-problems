---
title: "Goose Coins"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 133
accepted: 35
solved_users: 26
acceptance_rate: "24.299%"
collected_at: "2026-04-17T16:43:32.597582+00:00"
---

## 문제

The Goose Kingdom uses $n$ types of goose coins as their national currency. The $i$-th type of goose coin has a value of $c\_i$ goose-dollars and a weight of $w\_i$. For all $i\ (1 \le i \le n-1)$, $c\_{i+1}$ is a multiple of $c\_i$ and $c\_i < c\_{i+1}$.

You visited Goose Market and bought $p$ goose-dollars worth of goods. You want to pay the exact price using exactly $k$ goose coins. You have infinitely many coins of each type, so you don't have to worry about running out of coins.

Write a program to find the minimum and maximum possible total weights of $k$ coins with total value of $p$ goose-dollars. If there is no such set of coins, output $-1$.

## 입력

The first line contains three integers $n$, $k$, and $p\ (1\le n \le 60, 1\le k \le 10^3, 1\le p \le 10^{18})$. $n$ is the number of types of goose coins. $k$ is the number of coins you have to use to make exactly $p$ goose-dollars.

In the following $n$ lines, the $i$-th line contains two integers $c\_i\ (1 \le c\_i \le 10^{18})$ and $w\_i\ (1\le w\_i \le 10^{15})$, representing the value and the weight of the $i$-th type of goose coin.

For all $i\ (1 \le i \le n-1)$, $c\_{i+1}$ is a multiple of $c\_i$ and $c\_i < c\_{i+1}$.

## 출력

If it is possible to pay exactly $p$ goose-dollars using exactly $k$ goose coins, output the minimum and maximum possible total weights of the $k$ coins. Otherwise, output $-1$.
