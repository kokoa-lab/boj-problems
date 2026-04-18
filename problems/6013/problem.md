---
title: Lonesome Partners
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 691
accepted: 515
solved_users: 473
acceptance_rate: 75.199%
collected_at: 2026-04-17T11:19:22.863048+00:00
---

## 문제

Bessie and the rest of the herd totaling N (2 <= N <= 500) cows have gone to the dance. For the cows-only part of the dance, two cows are chosen as the "Belles of the Ball". Farmer John records the X,Y coordinates (0 <= X\_i <= 5,000; 0 <= Y\_i <= 5,000) of all the cows in the dance hall and then asks you to determine the indices of the two cows who are farthest apart (which, happily, is guaranteed to be unique). Distance is the normal cartesian distance calculated as the square root of the sum of the squares of the differences in the row and column coordinates.

In a dance with just eight cows:

```

 8 | . C . . . . . . . .
 7 | . . . . . . . . . .
 6 | . C . . . . . . . .
 5 | . . . C C . C . . .
 4 | . . . . C . . . . .
 3 | . . C . . . . . . .
 2 | . . . . . . . . . .
 1 | . . . . . . . . . C
 0 +--------------------
   0 1 2 3 4 5 6 7 8 8 9
```

Farmer John hopes you would choose the cows at 2,8 and 9,1 as farthest apart.

## 입력

* Line 1: A single integer: N
* Lines 2..N+1: Line i+1 contains the integer coordinate location of cow i: X\_i and Y\_i

## 출력

* Line 1: Two sorted integers that are the indices of the two cows that are located farthest apart.

## 힌트

Cow #3 and Cow #7 are the cow numbers of the cows from the example in the text.
