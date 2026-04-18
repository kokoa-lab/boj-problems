---
title: Dividing the Path
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 107
accepted: 42
solved_users: 32
acceptance_rate: 34.783%
collected_at: 2026-04-17T11:43:30.823968+00:00
---

## 문제

Farmer John's cows have discovered that the clover growing along the ridge of the hill in his field is particularly good. To keep the clover watered, Farmer John is installing water sprinklers along the ridge of the hill.

To make installation easier, each sprinkler head must be installed along the ridge of the hill (which we can think of as a one-dimensional number line of length L (1 <= L <= 1,000,000); L is even).

Each sprinkler waters the ground along the ridge for some distance in both directions. Each spray radius is an integer in the range A..B (1 <= A <= B <= 1000). Farmer John needs to water the entire ridge in a manner that covers each location on the ridge by exactly one sprinkler head. Furthermore, FJ will not water past the end of the ridge in either direction.

Each of Farmer John's N (1 <= N <= 1000) cows has a range of clover that she particularly likes (these ranges might overlap). The ranges are defined by a closed interval (S,E). Each of the cow's preferred ranges must be watered by a single sprinkler, which might or might not spray beyond the given range.

Find the minimum number of sprinklers required to water the entire ridge without overlap.

## 입력

* Line 1: Two space-separated integers: N and L
* Line 2: Two space-separated integers: A and B
* Lines 3..N+2: Each line contains two integers, S and E (0 <= S < E <= L) specifying the start end location respectively of a range preferred by some cow. Locations are given as distance from the start of the ridge and so are in the range 0..L.

## 출력

* Line 1: The minimum number of sprinklers required. If it is not possible to design a sprinkler head configuration for Farmer John, output -1.

## 힌트

Three sprinklers are required: one at 1 with spray distance 1, and one at 4 with spray distance 2, and one at 7 with spray distance 1. The second sprinkler waters all the clover of the range like by the second cow (3-6). The last sprinkler waters all the clover of the range liked by the first cow (6-7). Here's a diagram:

```

                 |-----c2----|-c1|       cows' preferred ranges

     |---1---|-------2-------|---3---|   sprinklers

     +---+---+---+---+---+---+---+---+

     0   1   2   3   4   5   6   7   8
```
