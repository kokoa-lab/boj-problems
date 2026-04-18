---
title: Choreography
special_judge: false
time_limit: 0.5 초
memory_limit: 1024 MB
submissions: 21
accepted: 9
solved_users: 8
acceptance_rate: 47.059%
collected_at: 2026-04-17T18:51:55.112789+00:00
---

## 문제

The Hungarian National Dance Ensemble is practicing a new choreography. There are $N$ dancers in the ensemble, numbered from $0$ to $N - 1$, where $N$ is an *even* number.

At the practice sessions, the choreographer first lines up the dancers. The positions in the line are numbered from $0$ to $N - 1$, and position $i$ is occupied by dancer $P[i]$ at the start.

After the dancers line up, the choreographer asks them to perform a sequence of **move**s. Each move must be completed before they begin performing the next one. The dancers are practicing $4$ types of moves:

1. Every dancer moves $K$ positions to the right *cyclically*, where $0 ≤ K < N$. That is,
   * for each $i$ from $0$ to $N - K - 1$, inclusive, the dancer currently standing at position $i$ moves to position $i + K$, and
   * for each $i$ from $N - K$ to $N - 1$, inclusive, the dancer currently standing at position $i$ moves to position $i + K - N$.
2. Every dancer moves $K$ positions to the left *cyclically*, where $0 ≤ K < N$. That is,
   * for each $i$ from $K$ to $N - 1$, inclusive, the dancer currently standing at position $i$ moves to position $i - K$, and
   * for each $i$ from $0$ to $K - 1$, inclusive, the dancer currently standing at position $i$ moves to position $i - K + N$.
3. For each $i$ from $0$ to $\frac{N}{2} - 1$, inclusive, dancers at positions $2i$ and $2i + 1$ swap places.
4. Suppose that position $i$ ($0 ≤ i < N$) is occupied by dancer $r\_i$ before performing this move. For each $j$ from $0$ to $N - 1$, inclusive, *dancer* $j$ moves to position $r\_j$.

Note that the positions of the dancers are distinct at the end of each move.

Before the next session, the choreographer plans a sequence of $M$ moves for the ensemble to practice. He adds the moves to the sequence one by one. Sometimes, before adding the next move, he wonders which positions certain dancers will occupy right after performing every move that has been added to the sequence.

Your task is to simulate the dance moves planned by the choreographer and answer his questions about the positions of the dancers.
