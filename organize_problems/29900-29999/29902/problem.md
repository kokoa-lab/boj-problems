---
title: Machine Shop
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 5
accepted: 4
solved_users: 4
acceptance_rate: 80.000%
collected_at: 2026-04-17T18:55:09.932441+00:00
---

## 문제

Elise Isabella Oya works in the Cute Machine Shop. The shop sells many different machines. All of them can be bought from suppliers. Some of them can also be built in the shop from others; this may also be the case for the others in turn. For example, it may be possible to build the machine A from machines B and C, and the machine B in turn from machines D and E; thus, in this case, the machine A could also be built from machines C, D, and E.

Elise was asked for a price quote for a machine. To respond, she needs to know the lowest possible cost of obtaining the machine, whether by buying or by building it. The cost of labor in building a machine from others can be neglected.

## 입력

The first line contains space-separated integers $N$ and $K$ ($1 \le K \le N \le 1\,000$), the number of different machines and the number of the machine Elise needs to obtain. The machines are numbered $1, \ldots, N$.

The following $N$ lines describe the machines, in the order of their numbers. First on each line is $P\_i$ ($0 \le P\_i \le 10\,000$), the cost of buying the machine $i$. If the machine can only be obtained by buying it, the price is followed by a $0$ and there will be no more data on that line. Otherwise, the price is followed by $M\_i$ ($1 \le M\_i \le N$), the number of other machines needed to build the machine $i$, and then by $M\_i$ space-separated integers: the numbers of the other machines; these $M\_i$ numbers will always be distinct. Additionally, it is known that no machine is a component of itself when it is built, neither directly nor indirectly (in graph-theoretical terms, we have a directed acyclic graph).

## 출력

Output exactly one integer: the minimal cost of obtaining the machine $K$.
