---
title: Shopping Deals
special_judge: false
time_limit: 5 초
memory_limit: 2048 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T20:42:05.887465+00:00
---

## 문제

You are shopping from a store that sells a total of $M$ items. The store layout can be modelled as a two-dimensional plane, where the $i$-th item is located at the point $(x\_i , y\_i)$ and has a price of $p\_i$.

The store offers $N$ shopping deals. The $i$-th shopping deal is specified by a point $(a\_i , b\_i)$, and for a cost of $c\_i$, you can obtain one of every item within exactly one of the following four regions of your choice:

* The region of points $(x, y)$ such that $x ≤ a\_i$ and $y ≤ b\_i$.
* The region of points $(x, y)$ such that $x ≤ a\_i$ and $y ≥ b\_i$.
* The region of points $(x, y)$ such that $x ≥ a\_i$ and $y ≤ b\_i$.
* The region of points $(x, y)$ such that $x ≥ a\_i$ and $y ≥ b\_i$.

Each shopping deal can only be used at most once. Items can also be purchased individually by paying their respective price $p\_i$.

You want to obtain at least one of each item in the store. Find the minimum total cost you must pay to do so.

## 입력

The first line of input contains two space-separated integers $N$ and $M$.

The next N lines of input each contain three space-separated integers, $a\_i$, $b\_i$, and $c\_i$ ($−10^9 ≤ a\_i , b\_i ≤ 10^9$, $1 ≤ c\_i ≤ 10^9$).

The next M lines of input each contain three space-separated integers, $x\_i$ , $y\_i$ , and $p\_i$ ($−10^9 ≤ x\_i , y\_i ≤ 10^9$, $1 ≤ p\_i ≤ 10^9$).

## 출력

On a single line, output the minimum total cost that you must pay to obtain at least one of each item.
