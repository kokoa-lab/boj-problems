---
title: "Grand Prix of Array Count"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 31
accepted: 17
solved_users: 15
acceptance_rate: "51.724%"
collected_at: "2026-04-17T20:12:54.752717+00:00"
---

## 문제

An array $a$ of length $n$ is called *funny* if, for every pair of indices $(i, j)$ where $1 \le i, j \le n$, the following condition holds: if $i+j$ is an even number, then $a\_{(i+j)/2} = \mathrm{gcd}(a\_i, a\_j)$. For example, an array $[6,2,2,2,4]$ is funny.

You are given two positive integers $n$ and $k$. Find the amount of funny arrays of length $n$ consisting only of integers between $1$ and $k$. As this number may be very large, output it modulo $10^9+7$.

## 입력

The only line contains two integers $n$ and $k$ ($5 \le n \le 10^{12}$, $2 \le k \le 10^{12}$).

## 출력

Print a single number: the answer to the problem modulo $10^9+7$.

## 힌트

In the first sample, there are $4$ funny arrays: $[1,1,1,1,1]$, $[1,1,1,1,2]$, $[2,1,1,1,1]$, $[2,2,2,2,2]$.
