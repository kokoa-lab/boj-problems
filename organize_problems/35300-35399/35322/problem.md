---
title: "Supervision"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 10
accepted: 9
solved_users: 9
acceptance_rate: "90.000%"
collected_at: "2026-04-17T21:00:13.718346+00:00"
---

## 문제

There are $N$ ($1\le N \leq 10^6$) cows in cow camp, labeled $1\dots N$. Each cow is either a camper or a coach.

A nonempty subset of the cows will be selected to attend a field trip. If the $i$th cow is selected, the cow will move to position $p\_i$ ($0\le p\_i \leq 10^9$) on a number line, where the array $p$ is strictly increasing.

A nonempty subset of the cows is called "good" if for every selected camper, there is a selected coach within $D$ units to the left, inclusive ($0\le D\le 10^9$). How many good subsets are there, modulo $10^9+7$?

## 입력

The first line contains two integers $N$ and $D$.

The next $N$ lines each contain two integers $p\_i$ and $o\_i$. $p\_i$ denotes the position the $i$th cow will move to. $o\_i=1$ means the $i$th cow is a coach, whereas $o\_i=0$ means the $i$th cow is a camper.

It is guaranteed that the $p\_i$ are given in strictly increasing order.

## 출력

Output the number of good subsets modulo $10^9 + 7$.
