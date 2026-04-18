---
title: "Make a Loop"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 112
accepted: 64
solved_users: 59
acceptance_rate: "57.282%"
collected_at: "2026-04-17T18:02:33.083843+00:00"
---

## 문제

Taro is playing with a set of toy rail tracks. All of the tracks are arc-shaped with a right central angle (an angle of 90 degrees), but with many different radii. He is trying to construct a single *loop* using all of them. Here, a set of tracks is said to form a single loop when both ends of all the tracks are smoothly joined to some other track, and all the tracks are connected to all the other tracks directly or indirectly. Please tell Taro whether he can ever achieve that or not.

Tracks may be joined in an arbitrary order, but their directions are restricted by the directions of adjacent tracks, as they must be joined smoothly. For example, if you place a track so that a train enters eastward and turns 90 degrees northward, you must place the next track so that the train enters northward and turns 90 degrees to either east or west (Figure F.1). Tracks may cross or even overlap each other as elevated construction is possible.

![](./001_preview)

Figure F.1. Example of smoothly joining tracks

## 입력

The input consists of a single test case in the following format.

> $n$
>
> $r\_1$ $\cdots$ $r\_n$

$n$ represents the number of tracks, which is an even integer satisfying $4 ≤ n ≤ 100$. Each $r\_i$ represents the radius of the $i$-th track, which is an integer satisfying $1 ≤ r\_i ≤ 10000$.

## 출력

If it is possible to construct a single loop using all of the tracks, print `Yes`; otherwise, print `No`.

## 힌트

Possible loops for the sample inputs 1, 2, and 4 are depicted in the following figures.

|  |  |  |
| --- | --- | --- |
|  |  |  |
| (a) Sample 1 | (b) Sample 2 | (c) Sample 4 |

Figure F.2. Possible loops for the sample inputs
