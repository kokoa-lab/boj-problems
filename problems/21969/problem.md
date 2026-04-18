---
title: Cheerleader
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:10:44.481489+00:00
---

## 문제

In preparation for the Fo(1)otball cup, the cheerleaders from Little Square’s school are trying to create a new routine. There are 2N cheerleaders with **distinct** heights between 0 and 2N − 1. The cheerleaders stand in a row. The height of the cheerleader that is initially at position i is h[i] for 1 ≤ i ≤ 2N.

The cheerleaders know two coordinate dance moves:

* The *big swap*. In this move, the first 2N−1 cheerleaders swap places with the last 2N−1 cheerleaders.
* The *big split*. In this move, the cheerleaders at odd positions go to the beginning of the row, and the cheerleaders at even positions go to the end of the row.

For instance, a *big swap* on 8 elements has the following effect:

![](./001_preview)

And a *big split* on 8 elements has the following effect:

![](./002_preview)

Now, define the number of inversions of a row of cheerleaders with heights h'[1], . . . , h'[2N] as the number of pairs (i, j), 1 ≤ i < j ≤ 2N where h'[i] > h'[j]. The cheerleaders want to know a sequence of dance moves that minimises the number of inversions in the resulting row.

## 입력

On the first line of the input you will find N. On the second line of the input you will find 2N integers, that represent h[1], . . . , h[2N].

## 출력

On the first line of the output, print the minimum number of inversions that can be achieved. On the second line of the output, write a string that represents a sequence of dance moves that leads to that minimum number of inversions. In this string, a `1` represents a *big swap*, and a `2` represents a *big split*. Any sequence of moves that leads to the minimum number of inversions will be accepted.
