---
title: Chocolate Giving
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 123
accepted: 71
solved_users: 68
acceptance_rate: 62.963%
collected_at: 2026-04-17T11:19:34.471881+00:00
---

## 문제

Farmer John is distributing chocolates at the barn for Valentine's day, and B (1 <= B <= 25,000) of his bulls have a special cow in mind to receive a chocolate gift.

Each of the bulls and cows is grazing alone in one of the farm's N (2\*B <= N <= 50,000) pastures conveniently numbered 1..N and connected by M (N-1 <= M <= 100,000) bidirectional cowpaths of various lengths. Some pastures might be directly connected by more than one cowpath. Cowpath i connects pastures R\_i and S\_i (1 <= R\_i <= N; 1 <= S\_i <= N) and has length L\_i (1 <= L\_i <= 2,000).

Bull i resides in pasture P\_i (1 <= P\_i <= N) and wishes to give a chocolate to the cow in pasture Q\_i (1 <= Q\_i <= N).

Help the bulls find the shortest path from their current pasture to the barn (which is located at pasture 1) and then onward to the pasture where their special cow is grazing. The barn connects, one way or another (potentially via other cowpaths and pastures) to every pasture.

As an example, consider a farm with 6 pastures, 6 paths, and 3 bulls (in pastures 2, 3, and 5) who wish to bestow chocolates on their love-objects:

```

                     *1  <-- Bull wants chocolates for pasture 1 cow
             [4]--3--[5]  <-- [5] is the pasture ID
            /  |
           /   |
          4    2          <-- 2 is the cowpath length
         /     |               between [3] and [4]
      [1]--1--[3]*6
     /   \    /
    9     3  2
   /       \/
 [6]      [2]*4
```

The Bull in pasture 2 can travel distance 3 (two different ways) to get to the barn then travel distance 2+1 to pastures [3] and [4] to gift his chocolate. That's 6 altogether.

The Bull in pasture 5 can travel to pasture 4 (distance 3), then pastures 3 and 1 (total: 3 + 2 + 1 = 6) to bestow his chocolate offer.

The Bull in pasture 3 can travel distance 1 to pasture 1 and then take his chocolate 9 more to pasture 6, a total distance of 10.

## 입력

* Line 1: Three space separated integers: N, M, and B
* Lines 2..M+1: Line i+1 describes cowpath i with three space-separated integers: R\_i, S\_i, and L\_i
* Lines M+2..M+B+1: Line M+i+1 contains two space separated integers: P\_i and Q\_i

## 출력

* Lines 1..B: Line i should contain a single integer, the smallest distance that the bull in pasture P\_i must travel to get chocolates from the barn and then award them to the cow of his dreams in pasture Q\_i
