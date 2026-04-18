---
title: "Apple Delivery"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 401
accepted: 293
solved_users: 243
acceptance_rate: "73.636%"
collected_at: "2026-04-17T11:18:45.234490+00:00"
---

## 문제

Bessie has two crisp red apples to deliver to two of her friends in the herd. Of course, she travels the C (1 <= C <= 200,000) cowpaths which are arranged as the usual graph which connects P (1 <= P <= 100,000) pastures conveniently numbered from 1..P: no cowpath leads from a pasture to itself, cowpaths are bidirectional, each cowpath has an associated distance, and, best of all, it is always possible to get from any pasture to any other pasture. Each cowpath connects two differing pastures P1\_i (1 <= P1\_i <= P) and P2\_i (1 <= P2\_i <= P) with a distance between them of D\_i. The sum of all the distances D\_i does not exceed 2,000,000,000.

What is the minimum total distance Bessie must travel to deliver both apples by starting at pasture PB (1 <= PB <= P) and visiting pastures PA1 (1 <= PA1 <= P) and PA2 (1 <= PA2 <= P) in any order. All three of these pastures are distinct, of course.

Consider this map of bracketed pasture numbers and cowpaths with distances:

```

                3        2       2
           [1]-----[2]------[3]-----[4]
             \     / \              /
             7\   /4  \3           /2
               \ /     \          /
               [5]-----[6]------[7]
                    1       2
```

If Bessie starts at pasture [5] and delivers apples to pastures [1] and [4], her best path is:

5 -> 6-> 7 -> 4\* -> 3 -> 2 -> 1\*

with a total distance of 12.

## 입력

Line 1: Line 1 contains five space-separated integers: C, P, PB, PA1, and PA2

Lines 2..C+1: Line i+1 describes cowpath i by naming two pastures it connects and the distance between them: P1\_i, P2\_i, D\_i

## 출력

Line 1: The shortest distance Bessie must travel to deliver both apples
