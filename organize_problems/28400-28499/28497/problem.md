---
title: "Airplane"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 112
accepted: 34
solved_users: 32
acceptance_rate: "45.714%"
collected_at: "2026-04-17T18:27:44.009031+00:00"
---

## 문제

Benson the Rabbit wants to fly an airplane!

There are $n$ regions that Benson can fly in, numbered from $1$ to $n$. For each region $i$, there is a minimum altitude $a[i]$ that Benson must fly at within the region due to terrain constraints.

Additionally, Benson can only fly between certain pairs of regions due to prevailing wind conditions and Benson’s lack of flying experience (he is a rabbit after all). There are $m$ such pairs numbered from $1$ to $m$, and the $j$-th pair $u[j]$ and $v[j]$ indicates that Benson can fly between regions $u[j]$ and $v[j]$ in both directions. It is always possible to travel from any region to all other regions using only the allowed pairs.

Initially, Benson is at region $1$ at height $0$. He wants to travel to region $n$, and to land he must end at height $0$.

In a minute, Benson can choose to stay at his current region or travel to another region. In that same minute, his altitude can increase by $1$, decrease by $1$ or remain the same. However, when Benson arrives at a region, his height must be at least the minimum altitude required for that region. What is the minimum time Benson needs to land at region $n$?

## 입력

The first line of input will contain $2$ spaced integers $n$ and $m$, which represent the number of regions and the number of pairs of regions that Benson can fly between.

The next line contains $n$ spaced integers $a[1], a[2], \dots , a[n]$, representing the minimum required altitude at each region.

The next $m$ lines of input will contain $2$ spaced integers each. The $j$-th of these lines contains $u[j]$ and $v[j]$, indicating that Benson can fly between regions $u[j]$ and $v[j]$ in both directions.

## 출력

The output should contain one integer, the minimum time required to land at region $n$.
