---
title: Two Pointers (hard version)
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 44
accepted: 14
solved_users: 14
acceptance_rate: 33.333%
collected_at: 2026-04-17T18:53:35.736763+00:00
---

## 문제

Alice and Bob are driving on a very long road that stretches from points $-10^9$ to $10^9$. Alice starts at point $A$ while Bob starts at point $B$. There are $n$ events to visit, where event $i$ is at position $t\_i$. Either Alice or Bob must visit each event, but they must be visited **in order** (they must visit event $1$, then event $2$, then event $3$, \dots then event $n$).

Find the minimum **total** distance Alice and Bob can drive to visit all events.

## 입력

The first line contains a single integer $n$ ($1\le n\le3\cdot10^5$) --- the number of events.

The second line contains two integers $A$ and $B$ ($-10^9\le A,B\le10^9$) --- Alice and Bob's starting points.

The third line contains $n$ integers $t\_1,t\_2,\dots,t\_n$ ($-10^9\le t\_i\le10^9$) --- the locations of events either Alice or Bob must get to.

## 출력

Output an integer --- the minimum total distance Alice and Bob drive.

## 힌트

In the first example:

* Bob moves from position $3$ to position $5$ to attend event $1$, driving $2$ units.
* Alice moves from position $2$ to position $1$ to attend event $2$, driving $1$ unit.
* Bob moves from position $5$ to position $4$ for event $3$, driving $1$ unit.
* Bob stays at position $4$, attending event $4$, driving $0$ units.
* Bob moves from position $4$ to position $7$ for event $5$, driving $3$ units.

The total distance travelled is $2+1+1+0+3=7$.

In the second example, Alice visits all events.
