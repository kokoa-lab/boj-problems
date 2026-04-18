---
title: Opportunity Cost
special_judge: false
time_limit: 5 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 139
accepted: 61
solved_users: 51
acceptance_rate: 52.041%
collected_at: 2026-04-17T16:43:57.147626+00:00
---

## 문제

As with most types of products, buying a new phone can be difficult. One of the main challenges is that there are a lot of different aspects of the phone that you might care about, such as its price, its performance, and how user-friendly the phone is. Typically, there will be no single phone that is simultaneously the best at all of these things: the cheapest phone, the most powerful phone, and the most user-friendly phone will likely be different phones.

Thus when buying a phone, you are forced to make some sacrifices by balancing the different aspects you care about against each other and choosing the phone that achieves the best compromise (where “best” of course depends on what your priorities happen to be). One way of measuring this sacrifice is known as the *opportunity cost*, which (for the purposes of this problem) we define as follows.

Suppose that you have bought a phone with price $x$, performance $y$, and user-friendliness $z$. For simplicity, we assume that these three values are measured on a comparable numeric scale where higher is better. If there are n available phones, and the values $(x\_i, y\_i, z\_i)$ represent the (price, performance, user-friendliness) of the $i$th phone, then the opportunity cost of your phone is defined as

$$\max\_{1 \le i \le n}{\left( \max{(x\_i - x, 0)} + \max{(y\_i - y, 0)} + \max{(z\_i - z, 0)} \right)}\text{.}$$

Write a program that, given the list of available phones, finds a phone with the minimum opportunity cost.

## 입력

The first line of input contains an integer $n$ ($2 \le n \le 200\,000$), the number of phones considered. Following that are $n$ lines. The $i$th of these lines contains three integers $x\_i$, $y\_i$, and $z\_i$, where $x\_i$ is the price, $y\_i$ is the performance, and $z\_i$ is the user-friendliness of the $i$th phone ($1 \le x\_i, y\_i, z\_i \le 10^9$).

## 출력

Output a single line containing two integers: the smallest possible opportunity cost and an integer between 1 and n indicating the phone achieving that opportunity cost. If there are multiple such phones, output the one with the smallest index.
