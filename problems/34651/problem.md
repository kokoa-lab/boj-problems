---
title: Don't Fight The Music
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 28
accepted: 13
solved_users: 12
acceptance_rate: 44.444%
collected_at: 2026-04-17T20:44:56.126713+00:00
---

## 문제

There are $N$ cards in a row. Each card has a red front side and a blue back side. An integer $R\_i$ is written on the red side of the $i$-th card, and an integer $B\_i$ is written on the blue side. Initially, every card is facing either red side up or blue side up.

An operation on a range $[l, r]$ is defined as follows:

* For each $i$ from $l$ to $r$, let $c\_i$ be the number of indices $j$ with $l \le j < i$ such that card $j$ shows the same color as card $i$ at the beginning of the current operation.
* After the operation, card $i$ shows its red side if $c\_i$ is even, and its blue side if $c\_i$ is odd.
* All cards in $[l, r]$ are updated simultaneously.

You need to process the following $Q$ queries:

* `1 i` — Flip the $i$-th card.
* `2 i k` — Change the value on the red side of the $i$-th card to $k$.
* `3 i k` — Change the value on the blue side of the $i$-th card to $k$.
* `4 l r T` — Calculate the sum of the numbers on the face-up sides in the range $[l, r]$, when the operation has been applied to this range $T$ times. The state of the cards does not change as a result of this query.

## 입력

The first line contains a single integer $N$, the number of cards.

The second line contains a string $s$ of length $N$, consisting of characters `R` and `B`. The $i$-th character of $s$ denotes the initial side of the $i$-th card (`R` for red side up, `B` for blue side up).

The third line contains $N$ integers $R\_1, R\_2, \cdots, R\_N$ — the values on the red sides of the cards.

The fourth line contains $N$ integers $B\_1, B\_2, \cdots, B\_N$ — the values on the blue sides of the cards.

The fifth line contains a single integer $Q$, the number of queries.

Each of the next $Q$ lines describes a query of one of the four types as described above.

## 출력

For each query of type $4$, output a single integer, the calculated sum for the specified range.
