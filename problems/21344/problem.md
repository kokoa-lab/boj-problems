---
title: "Hot Springs"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 205
accepted: 158
solved_users: 140
acceptance_rate: "78.212%"
collected_at: "2026-04-17T15:56:28.938123+00:00"
---

## 문제

Iceland is famous for its geothermal activity, which supplies the country with much of its electricity and heating. It is also a source of pleasure, in the form of hot springs.

Kalle is visiting one of Iceland's famous hot springs. It contains $n$ pools of water, where the $i$th one has temperature $t\_i$. Although staying in one of the warmer pools for a long time sure is relaxing, Kalle is on a very tight schedule and just wants a quick dip in each of the pools. As you may know, the nicest thing about hot baths is the contrast between hot and cold. Therefore, to get the most out of his stay, Kalle wants to find an ordering of the pools so that the difference in temperature between subsequent pools is increasing.

Given a sequence of pool temperatures $t\_1, t\_2, \dots, t\_n$, rearrange them into a new sequence $t'\_1, t'\_2, \dots, t'\_n$ such that for all $2 \leq i \leq n-1$ it holds that \[ |t'\_{i-1} - t'\_i| \leq |t'\_i - t'\_{i+1}|. \]

## 입력

The input consists of:

* One line with an integer $n$ ($2 \le n \leq  10^5$), the number of pools.
* One line with $n$ integers $t\_1, \ldots, t\_n$ ($-10^5 \leq t\_i \leq 10^5$ for each $i$), the temperatures in each of the $n$ pools.

## 출력

Output a rearrangement of the sequence satisfying the given requirement. If no solution exists, output "`impossible`". If there are multiple valid solutions, you may output any one of them.
