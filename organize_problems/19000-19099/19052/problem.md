---
title: "Taxi"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "256 MB"
submissions: 16
accepted: 10
solved_users: 9
acceptance_rate: "64.286%"
collected_at: "2026-04-17T15:12:54.773891+00:00"
---

## 문제

You are given an undirected tree on $N$ vertices. Each edge has a length, which is a strictly positive integer. $M$ taxis and $M$ customers will appear in this tree, each taxi and each customer appearing in exactly one node. It is possible that a node will contain multiple taxis and/or multiple customers.

A taxi-app will match customers with taxis. These days, the customer must pay for the distance that the taxi travels just to pick them up. The taxi-app is mischievously greedy, so it will match customers with taxis such that the total distance travelled by taxis to their respective customers is as high as possible. Note that each taxi gets assigned to exactly one customer and each customer is assigned to exactly one taxi.

There are $N^{2M}$ different ways in which the taxis and customers may appear in the tree. For each of these ways, we can find the total distance travelled by taxis according to the mischievously greedy matching picked by the taxi-app. Your task is to add all these distances together and compute this sum modulo $10^9 + 7$.

## 입력

The first line contains two integers, $N$ and $M$ ($1 \le N, M \le 2500$).

Each of the next $N - 1$ lines contains three integers: $x$, $y$ and $l$. This means that there exists an undirected edge between nodes $x$ and $y$ of length $l$ ($1 \le l \le 10\,000$). It is guaranteed that the given edges form a tree.

## 출력

Print a single line containing a single integer: the required sum modulo $10^9 + 7$.
