---
title: Exponent Exchange
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 65
accepted: 8
solved_users: 8
acceptance_rate: 19.048%
collected_at: 2026-04-17T18:06:53.190367+00:00
---

## 문제

Alice and Bob are playing a cooperative game. They hold $b^p$ dollars between them, for given integers $b$ and $p$. Alice initially holds $x$ dollars, and Bob holds $b^p - x$ dollars. Alice and Bob want to consolidate their money, so one person holds all the money.

In each transaction, one player can choose to send the other player $b^y$ dollars, for some integer $y$ with $0 \le y < p$. But each player wants to initiate as few transactions as possible. They are willing to cooperate such that the player that initiates the most transactions (the busiest player), initiates as few as possible.

Alice and Bob want to know the fewest number of transactions that the busiest player needs to initiate to complete the transfer.

## 입력

The first line of input contains two integers $b$ ($2 \le b \le 100$) and $p$ ($2\le p\le 1000$), where $b$ is the base, and $p$ is the number of digits.

The next line contains $p$ integers $x\_{p-1}, x\_{p-2}, \ldots, x\_0$, separated by spaces, with $0\le x\_i<b$ and $0<x\_{p-1}$. These are the base-$b$ digits of the value of $x$, with the most significant digit first. Specifically, $x=\sum\_{0\le i<p} b^i x\_i$. Note that they are given in order from the highest power to the lowest. For example, in the sample, `4 2 7 8 6` with $b=10$ represents the base $10$ number $42\,786$.

## 출력

Output a single integer, which is the minimum number of transactions the busiest player must initiate to transfer all the money to either Alice or Bob.
