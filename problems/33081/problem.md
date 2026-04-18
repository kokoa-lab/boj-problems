---
title: "Cooking Steaks"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 23
accepted: 15
solved_users: 15
acceptance_rate: "65.217%"
collected_at: "2026-04-17T20:08:52.946672+00:00"
---

## 문제

Morgan is a chef in a steak house. In his steak house, a steak can have $N$ level of doneness, numbered from $1$ to $N$. Currently, Morgan has $A\_i$ steaks of doneness level $i$ ready in his steak house.

There are $B\_i$ orders of steaks with doneness level $i$ that need to be fulfilled. Morgan can cook the steaks in order to match the doneness level. For each $1 ≤ i < N$, it takes Morgan $T\_i$ seconds to cook a steak from doneness level $i$ to $i + 1$. Note that Morgan can only cook one steak at a time.

Morgan asks for your help to find the minimum total time to fulfil all orders, or tell him that the orders are impossible to fulfil.

## 입력

Input begins with an integer $N$ ($2 ≤ N ≤ 100\, 000$). The next line contains $N - 1$ integers $T\_i$ ($1 ≤ T\_i ≤ 1000$) representing the time required to cook a steak of doneness level $i$ to $i+ 1$. The next line contains $N$ integers $A\_i$ ($0 ≤ A\_i ≤ 1000$) representing the number of steaks with doneness level $i$. The next line contains $N$ integers $B\_i$ ($0 ≤ B\_i ≤ 1000$) representing the number of orders for a steak with doneness level $i$.

## 출력

If all orders can be fulfilled, then output an integer in a single line representing the minimum total time to fulfill all orders. Otherwise, output `-1` in a single line.
