---
title: DJ Gigs
special_judge: false
time_limit: 8 초
memory_limit: 1024 MB
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:20:14.095462+00:00
---

## 문제

Doug James is an up-and-coming DJ from Graphland who’s had a tough time making it big. This all changed with the release of his latest EP *Wiggly Waves*, which is the first album in history to go both Platinum and Uranium. With his newfound popularity, Doug (a.k.a. DJ Polygon) needs help with a problem most artists would be lucky to face: deciding which of his many gig offers to take.

There are $K$ venues in Graphland, connected by $R$ roads. The venues are numbered $1$ to $K$. Doug’s house is venue $1$, and he is ready to leave or perform at time $t = 0$.

Doug has $G$ gig offers. The $i$-th gig is at venue $V\_ i$, runs during the time interval $[S\_ i,E\_ i)$ (inclusive start, exclusive end), and pays out $M\_ i$ cryptocents. Doug can’t take multiple gigs at the same time, and he can’t take gigs while he’s traveling between venues.

Doug is overwhelmed by his newfound fame and many gig requests, and wants your help making as much money as possible.

## 입력

The first line of the input contains three integers $G$, $K$, and $R$: the number of gigs Doug has been offered, the number of venues in Graphland, and the number of roads connecting these venues.

These integers satisfy $1 \leq G \leq 200\, 000$, $1 \leq K \leq 100$, and $0 \leq R \leq \min \left(4\, 000, K(K-1)/2\right)$.

Then follow $R$ lines, each of which has three integers $A\_ i$, $B\_ i$, and $T\_ i$, specifying the $i$-th (bidirectional) road. The $i$-th road connects venues $A\_ i$ and $B\_ i$ and it takes time $T\_ i$ to travel the road in either direction. The values satisfy $1 \leq A\_ i, B\_ i \leq K$, $A\_ i \neq B\_ i$, and $1 \leq T\_ i \leq 1\, 000\, 000$. Every road has two distinct endpoints, and there is at most one road between any pair of venues.

Then follow $G$ lines, each of which has four integers $V\_ i$, $S\_ i$, $E\_ i$, and $M\_ i$. This means the $i$-th gig runs from time $S\_ i$ (inclusive) to $E\_ i$ (exclusive) at venue $V\_ i$, and pays $M\_ i$ cryptocents. These values satisfy the bounds $0 \leq S\_ i < E\_ i \leq 1\, 000\, 000\, 000$ and $1 \leq M\_ i \leq 1\, 000\, 000$.

## 출력

Output a single integer: the maximum number of cryptocents that DJ Polygon can make by taking on the right gigs.

## 힌트

In the first sample, There are two gigs at venue $1$ and one gig at venue $2$. Doug can either play both gigs at venue $1$ for $11$ cryptocents, or spend the first $10$ units of time traveling to venue $2$ and play that gig for $33$ cryptocents. He chooses the latter.

In the second sample, Doug makes the most by staying at venue $1$ and playing both of those gigs to earn $70$ cryptocents.
