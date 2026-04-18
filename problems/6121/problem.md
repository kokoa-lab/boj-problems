---
title: "Grazing2"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 27
accepted: 16
solved_users: 14
acceptance_rate: "58.333%"
collected_at: "2026-04-17T11:20:36.293170+00:00"
---

## 문제

Farmer John has N (2 <= N <= 1,500) prize milk cows conveniently numbered 1..N. His newly-painted barn has S (N <= S <= 1,000,000) stalls (conveniently numbered 1..S) in a single long line; each stall is a unit distance from its neighboring stall(s).

The cows have made their way to the stalls for a rest; cow i is in stall P\_i. Antisocial as they are, the cows get grumpy if they are situated in stalls very close to each other, so Farmer John wants to move the cows to be as spread out as possible.

FJ wants to make sure that the N - 1 distances between adjacent cows are as large as possible, and he would also like them to be similar to each other (i.e., close to equi-distant spacing).

In particular, FJ would like all distances between adjacent cows to be at most 1 different from (S - 1) / (N - 1), where integer division is used. Moreover, he would like as many of these distances as possible to be exactly equal to (S - 1) / (N - 1) [integer division]. Thus, with four cows and eight stalls, one can place the cows at positions 1, 3, 5, 8 or 1, 3, 6, 8 but not at 1, 2, 4, 7 or 1, 2, 4, 8.

Help FJ spread the cows as efficiently as possible by calculating and reporting the minimum total distance that the cows have to move in order to achieve proper spacing. Ignore the distance it takes for a cow to enter or exit a stall.

## 입력

* Line 1: Two space-separated integers: N and S
* Lines 2..N+1: Line i+1 contains the single integer: P\_i

## 출력

* Line 1: A single integer: the minimum total distance the cows have to travel. This number is guaranteed to be under 1,000,000,000 (thus fitting easily into a signed 32-bit integer).

## 힌트

```

               1   2   3   4   5   6   7   8   9  10
Cow Locs     | A | B | C | . | . | . | . | D | E | . |
```

Cows move from stall 2 to 3, 3 to 5, and 9 to 10. The total distance moved is 1 + 2 + 1 = 4. The final positions of the cows are in stalls 1, 3, 5, 8, and 10.

```

                 1   2   3   4   5   6   7   8   9  10 
Init Stall     | A | B | C | . | . | . | . | D | E | . |
Final Stall    | A | . | B | . | C | . | . | D | . | E |
Distance moved | 0 | . | 1 | . | 2 | . | . | 0 | . | 1 |
```
