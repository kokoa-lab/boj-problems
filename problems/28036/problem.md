---
title: Rotate and Shift
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 172
accepted: 77
solved_users: 55
acceptance_rate: 63.218%
collected_at: 2026-04-17T18:17:05.779066+00:00
---

## 문제

To celebrate the start of spring, Farmer John's $N$ cows ($1 \leq N \leq 2 \cdot 10^5$) have invented an intriguing new dance, where they stand in a circle and re-order themselves in a predictable way.

Specifically, there are $N$ positions around the circle, numbered sequentially from $0$ to $N-1$, with position $0$ following position $N-1$. A cow resides at each position. The cows are also numbered sequentially from $0$ to $N-1$. Initially, cow $i$ starts in position $i$. You are told a set of $K$ positions $0=A\_1<A\_2< \ldots< A\_K<N$ that are "active", meaning the cows in these positions are the next to move ($1 \leq K \leq N$).

In each minute of the dance, two things happen. First, the cows in the active positions rotate: the cow at position $A\_1$ moves to position $A\_2$, the cow at position $A\_2$ moves to position $A\_3$, and so on, with the cow at position $A\_K$ moving to position $A\_1$. All of these $K$ moves happen simultaneously, so the after the rotation is complete, all of the active positions still contain exactly one cow. Next, the active positions themselves shift: $A\_1$ becomes $A\_1+1$, $A\_2$ becomes $A\_2+1$, and so on (if $A\_i = N-1$ for some active position, then $A\_i$ circles back around to $0$).

Please calculate the order of the cows after $T$ minutes of the dance ($1\le T\le 10^9$).

## 입력

The first line contains three integers $N$, $K$, and $T$.

The second line contains $K$ integers representing the initial set of active positions $A\_1,A\_2, \ldots A\_K$. Recall that $A\_1 = 0$ and that these are given in increasing order.

## 출력

Output the order of the cows after $T$ minutes, starting with the cow in position $0$, separated by spaces.
