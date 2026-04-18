---
title: "Hungry Cow"
special_judge: "false"
time_limit: "6 초"
memory_limit: "1024 MB"
submissions: 20
accepted: 8
solved_users: 6
acceptance_rate: "50.000%"
collected_at: "2026-04-17T18:12:27.553608+00:00"
---

## 문제

Bessie is a hungry cow. Each day, for dinner, if there is a haybale in the barn, she will eat one haybale. Farmer John does not want Bessie to starve, so some days he sends a delivery of haybales, which arrive in the morning (before dinner). In particular, on day $d\_i$, Farmer John sends a delivery of $b\_i$ haybales ($1\leq d\_i \leq 10^{14}$, $0\leq b\_i \leq 10^9$).

Process $U$ ($1\le U\le 10^5$) updates as follows: Given a pair $(d, b)$, update the number of haybales arriving on day $d$ to $b$. After each update, output the sum of all days on which Bessie eats haybales modulo $10^9+7$.

## 입력

$U$, followed by $U$ lines containing the updates.

## 출력

The sum after each update modulo $10^9+7$.
