---
title: "Modular Knapsack"
special_judge: "false"
time_limit: "1.5 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 9
accepted: 5
solved_users: 5
acceptance_rate: "62.500%"
collected_at: "2026-04-17T16:51:31.037894+00:00"
---

## 문제

Today you should solve unusual knapsack problem. You are given $n$ items, $i$-th of them has weight $w\_i$ and cost $c\_i$. Also a prime $p$ is given. For every remainder $r$ modulo $p$ you should find the maximum total cost of a set of items with total weight having remainder $r$ modulo $p$. All weights and costs in each test except samples are chosen randomly and independently from range $[0 \dots 10^9]$. $n$ and $p$ are chosen manually.

## 입력

The first line contains two integers $n$, $p$ ($1\leq n\leq 10^6, 2\leq p\leq 3000$) -- the number of items and the prime modulo.

The next line contains $n$ integers $w\_i$ ($0\leq w\_i\leq 10^9$) --- the weights of items.

The next line contains $n$ integers $c\_i$ ($0\leq c\_i\leq 10^9$) --- the costs of items.

## 출력

Output one line with $p$ integers. $i$-th of them ($0$-indexed) should be equal to the maximum total cost of a set of items with total weight having remainder $i$ modulo $p$, or $-1$ if such set doesn't exist.
