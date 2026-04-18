---
title: Burnished Security Updates
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 53
accepted: 30
solved_users: 30
acceptance_rate: 57.692%
collected_at: 2026-04-17T15:48:29.637203+00:00
---

## 문제

Alexander is going to install an important update package called *Burnished Security Updates* (BSU) on his computers. He owns a network which consists of $n$ computers connected by $m$ bidirectional cables.

Eventually, BSU will be installed on every computer in the network. But Alexander doesn't know how the system will behave after the update, so he will first install the update on some non-empty set of computers that satisfies the following conditions:

* no two updated computers are connected directly by a cable;
* each cable must have at least one updated computer as its endpoint;
* the set of the updated computers must be as small as possible.

Formally speaking, if we represent the computer network as a graph, Alexander wants to find an independent set of the graph such that it forms a vertex cover of the same graph. Among all possible sets, he wants to choose one with the least possible size.

Now, you need to help Alexander and find the number of computers on which BSU will be installed. Note that sometimes it can be impossible to find a set satisfying the conditions above at all.

## 입력

The first line contains two integers $n$ and $m$, the number of computers and the number of cables ($2 \le n \le 3 \cdot 10^5$, $1 \le m \le 3 \cdot 10^5$).

Each of the following $m$ lines contains two integers $x\_i$ and $y\_i$, the endpoints of the $i$-th cable ($1 \le x\_i, y\_i \le n$, $x\_i \ne y\_i$).

It is guaranteed that each pair of computers is connected by no more than one cable.

## 출력

If there is no such set, print a single integer $-1$.

Otherwise, print the size of a required set of computers.
