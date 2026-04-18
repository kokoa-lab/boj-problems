---
title: Cable Pruning
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 17
accepted: 6
solved_users: 5
acceptance_rate: 33.333%
collected_at: 2026-04-17T21:06:31.280826+00:00
---

## 문제

You are helping to remodel a data center to make room for more GPUs. Over the years, the data center has become cluttered with superfluous network cable, and you have been asked to clean up the mess and reclaim as much unused cable as possible.

![](./001_preview)

An illustration of Sample Input 1. Servers in the same coupled pair are the same color. Cables to remove are indicated with a dashed line.

The data center has $N$ servers and $N$ network cables that link one server to another. Each cable has a length in feet. Traffic flows through network cables in both directions and the data center is initially connected: for every pair of servers $(u,v)$ there exists a path of network cables from $u$ to $v$ (possibly passing through intermediate servers). You've audited the data center network traffic to discover that only $K$ *coupled pairs* of servers need to communicate with each other. (Note that some servers might not be part of any coupled pair, or might be part of two or more coupled pairs.)

You now need to remove as much total length of cable as possible from the data center while keeping all coupled pairs connected to each other: for each such pair of servers $(a,b)$ there must exist a path from $a$ to $b$ passing through original network cables that you've kept in place.

Find the minimum total length of cable that must be kept in place to satisfy this constraint.

## 입력

The first line of input contains two space-separated integers $N$ $(3 \le N \le 10^5)$ and $K$ $(1 \le K \le 10^5)$, the number of servers in the data center and number of coupled pairs of servers that you've discovered.

The next $N$ lines describe the network cables originally in the data center. Each line contains three space-separated integers $u\_i$, $v\_i$ $(1 \le u\_i, v\_i \le N, u\_i \ne v\_i)$, and $w\_i$ $(1 \le w\_i \le 10^9)$, specifying that a cable connects server $u\_i$ to server $v\_i$ and has length $w\_i$ feet. There is at most one network cable connecting a pair of servers and the graph of servers and cables is connected.

Each of the next $K$ lines contains two space-separated integers $a\_j$ and $b\_j$ ($1 \le a\_j, b\_j \le N$, $a\_j \ne b\_j$) and describe a coupled pair of servers. Each coupled pair must remain connected by a path after you are done removing cable. All coupled pairs are distinct; $(a,b)$ and $(b,a)$ are considered the same and won't both be listed as coupled pairs.

## 출력

Print a single integer: the minimum total length of network cable (in feet) that must remain in place in order for all $K$ coupled server pairs to stay connected to each other.
