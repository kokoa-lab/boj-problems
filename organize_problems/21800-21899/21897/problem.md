---
title: Barrels
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 8
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:09:38.769844+00:00
---

## 문제

It's a little-known fact that Innopolis has a secret factory that produces secret liquid. There are $n$ barrels locating in a row, indexed from 1 to $n$. Barrel $i$ can contain $a\_i$ nanoliters of secret liquid.

Barrels are connected with directed pipes, secret liquid can flow only in one direction. For all $i$ from 1 to $n - 1$ there is a pipe from barrel $i$ to barrel $i + 1$ and a pipe from barrel $i + 1$ to barrel $i$. This means there are two pipes between any two consecutive barrels: one for each direction. For each pipe its capacity is known: number of nanoliters of secret liquid that can pass through pipe. When that capacity is reached, liquid can no longer pass through the pipe.

Head of production department wants to choose a single barrel and put a pouring tap above this barrel. When tap is opened, this barrel is filled with secret liquid. After it's fully filled, liquid is going to pass to neighboring barrels through pipes, until either neighboring barrel is filled, or pipe capacity is reached. If pipe capacity wasn't reached, liquid can pass to next barrels, and so on. Process is finished when either all barrels are filled, or pipe capacities are reached, so that no liquid can pass further.

![](./001_preview)

Help head of department to choose a starting barrel so that the total volume of secret liquid in all the barrels is as large as possible in the end.

## 입력

First line contains integer $n$ --- number of barrels ($1 \le n \le 5 \cdot 10^5$).

Each of the next $n$ lines contains three integers $l\_i$, $r\_i$ and $a\_i$ --- capacities of pipes connecting barrel $i$ to barrel $i-1$ and $i+1$, respectively, and capacity of barrel $i$ ($0 \le l\_i, r\_i, a\_i \le 10^9$; $l\_1 = r\_n = 0$).

## 출력

Output a single integer --- total volume of secret liquid in all barrels.

## 힌트

In the first sample it is optimal to place the tap above the second barrel. After the second barrel is filled, liquid pours in the first barrel and fills it fully. The third barrel will remain empty, because the capacity of the pipe from barrel 2 to barrel 3 is zero.

In the second sample you should place the tap above the first barrel. After it's filled, liquid to the second barrel and to the third barrel, filling both of them.
