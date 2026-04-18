---
title: Custodial Cleanup
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 87
accepted: 31
solved_users: 20
acceptance_rate: 35.088%
collected_at: 2026-04-17T18:16:59.247076+00:00
---

## 문제

Due to the disorganized structure of his mootels (much like motels but with bovine rather than human guests), Farmer John has decided to take up the role of the mootel custodian to restore order to the stalls.

Each mootel has $N$ stalls labeled $1$ through $N$ ($1 \le N \le 10^5$) and $M$ ($0 \le M \le 10^5$) corridors that connect pairs of stalls to each other bidirectionally. The $i$th stall is painted with color $C\_i$ and initially has a single key of color $S\_i$ in it. FJ will have to rearrange the keys to appease the cows and restore order to the stalls.

FJ starts out in stall $1$ without holding any keys and is allowed to repeatedly do one of the following moves:

* Pick up a key in the stall he is currently in. FJ can hold multiple keys at a time.
* Place down a key he is holding into the stall he is currently in. A stall may hold multiple keys at a time.
* Enter stall $1$ by moving through a corridor.
* Enter a stall other than stall $1$ by moving through a corridor. He can only do this if he currently holds a key that is the same color as the stall he is entering.

Unfortunately, it seems that the keys are not in their intended locations. To restore order to FJ's mootel, the $i$th stall requires that a single key of color $F\_i$ is in it. It is guaranteed that $S$ is a permutation of $F$.

For $T$ different mootels ($1 \le T \le 100$), FJ starts in stall $1$ and needs to place every key in its appropriate location, ending back in stall $1$. For each of the $T$ mootels, please answer if it is possible to do this.

## 입력

The first line contains $T$, the number of mootels (test cases).

Each test case will be preceded by a blank line. Then, the first line of each test case contains two integers $N$ and $M$.

The second line of each test case contains $N$ integers. The $i$-th integer on this line, $C\_i$, means that stall $i$ has color $C\_i$ ($1 \le C\_i \le N$).

The third line of each test case contains $N$ integers. The $i$-th integer on this line, $S\_i$, means that stall $i$ initially holds a key of color $S\_i$ ($1 \le S\_i \le N$).

The fourth line of each test case contains $N$ integers. The $i$-th integer on this line, $F\_i$, means that stall $i$ needs to have a key of color $F\_i$ in it ($1 \le F\_i \le N$).

The next $M$ lines of each test case follow. The $i$-th of these lines contains two distinct integers, $u\_i$ and $v\_i$ ($1 \le u\_i, v\_i \le N$). This represents that a corridor exists between stalls $u\_i$ and $v\_i$. No corridors are repeated.

The sum of $N$ over all mootels will not exceed $10^5$, and the sum of $M$ over all mootels will not exceed $2\cdot 10^5$.

## 출력

For each mootel, output YES on a new line if there exists a way for FJ to return a key of color $F\_i$ to each stall $i$ and end back in stall $1$. Otherwise, output NO on a new line.
