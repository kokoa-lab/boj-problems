---
title: Make RUN Great Again
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 158
accepted: 105
solved_users: 62
acceptance_rate: 66.667%
collected_at: 2026-04-17T19:52:00.909152+00:00
---

## 문제

KAIST Clubs Union is a student agency that delegates the university’s club funding based on the club’s activity records. Taein is a member of RUN — the *marathon* club of KAIST — and has joined the KAIST Clubs Union to make it richer.

There are $N+1$ clubs at KAIST numbered from $1$ to $N+1$. RUN has a number $N+1$. KAIST Clubs Union will assign the **scores** to each club, which is a non-negative integer. A club’s rank is then defined as $(\text{Number of clubs with a higher score than itself}) +1$. Note that there can be multiple clubs with the same rank. The funding opportunities for the club will be better if a club’s rank is lower.

Taein wishes to fabricate the scores in favor of RUN. Currently, every club **except the RUN** has their scores determined — for each $1\le i\le N$, club $i$ has a score of $a\_i$. Taein can change each club’s score under the following conditions:

* Each club’s score should not increase after Taein’s change.
* Each club’s score must be a non-negative integer after Taein’s change.
* If Taein reduces the club $i$’s score by $T$, the KAIST Clubs Union’s **skepticism factor** will increase by $T\times b\_i$, where $b\_i$ is an integer decided for each club based on their influence and information gathering skills.
* The total **skepticism factor** should be **less than** $K$. If it is at least $K$, it will trigger an internal investigation, which might cause trouble for Taein.

After the fabrication, Taein will fill in the score for RUN, which will finish the funding delegation process.

To avoid suspicion, Taein wishes to keep the score for RUN as low as possible while keeping the rank small enough for all needed funds. You should find the lowest possible initial score for RUN, such that the final rank of RUN is at most $X$, and there exists a fabrication scheme that raises the skepticism factor by **less than** $K$. Since RUN is a club as well, this score has to be a non-negative integer as well.

## 입력

The first line contains $N,K,X$, separated by spaces.

The $i$-th of the next $N$ lines contains $a\_i$ and $b\_i$, separated by a space.

## 출력

Print the lowest possible initial score for RUN, such that the final rank of RUN is at most $X$, and there exists a fabrication scheme that raises the skepticism factor by **less than** $K$. Since RUN is a club as well, this score has to be a non-negative integer as well.
