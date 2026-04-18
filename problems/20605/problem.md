---
title: "New Equipments"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:38:51.508531+00:00"
---

## 문제

Little Q's factory recently purchased $m$ pieces of new equipment, labeled by $1,2,\dots,m$.

There are $n$ workers in the factory, labeled by $1,2,\dots,n$. Each worker can be assigned to no more than one piece of equipment, and no piece of equipment can be assigned to multiple workers. If Little Q assigns the $i$-th worker to the $j$-th piece of equipment, he will need to pay $a\_i\times j^2+b\_i\times j+c\_i$ dollars.

Now please for every $k$ ($1\leq k\leq n$) find $k$ pairs of workers and pieces of equipment, then assign workers to these pieces of equipment, such that the total cost for these $k$ workers is minimized.

## 입력

The first line contains a single integer $T$ ($1 \leq T \leq 10$), the number of test cases. For each test case:

The first line contains two integers $n$ and $m$ ($1 \leq n \leq 50$, $n\leq m\leq 10^8$) denoting the number of workers and the number of pieces of equipment.

Each of the following $n$ lines contains three integers $a\_i$, $b\_i$, $c\_i$ ($1\leq a\_i\leq 10$, $-10^8\leq b\_i\leq 10^8$, $0\leq c\_i\leq 10^{16}$, $b\_i^2\leq 4a\_ic\_i$) describing a worker.

## 출력

For each test case, output a single line containing $n$ integers, the $k$-th ($1\leq k\leq n$) of which is the minimum possible total cost for $k$ pairs of workers and pieces of equipment.
