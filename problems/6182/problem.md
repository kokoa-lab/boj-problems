---
title: "Roads Around The Farm"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 195
accepted: 91
solved_users: 82
acceptance_rate: "50.307%"
collected_at: "2026-04-17T11:22:02.465033+00:00"
---

## 문제

Farmer John's cows have taken an interest in exploring the territory around the farm. Initially, all N (1 <= N <= 1,000,000,000) cows commence traveling down a road in one big group. Upon encountering a fork in the road, the group sometimes chooses to break into two smaller (nonempty) groups with each group continuing down one of the roads.  When one of those groups arrives at another fork, it might split again, and so on.

The cows have crafted a peculiar way of splitting: if they can split into two groups such that the sizes of the groups differ by exactly K (1 <= K <= 1000), then they will split in that way; otherwise, they stop exploring and just start grazing peacefully.

Assuming that there will always be new forks in the road, compute the final number of groups of peacefully grazing cows.

## 입력

Line 1: Two space-separated integers: N and K

## 출력

* Line 1: A single integer representing the number of groups of grazing cows

## 힌트

There are 3 final groups (with 2, 1, and 3 cows in them).

```

   6
  / \
 2   4
    / \
   1   3
```
