---
title: Covering the Corral
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 85
accepted: 35
solved_users: 18
acceptance_rate: 31.579%
collected_at: 2026-04-17T11:19:30.428661+00:00
---

## 문제

The cows are so modest they want Farmer John to install covers around the circular corral where they occasionally gather. The corral has circumference C (1 <= C <= 1,000,000,000), and FJ can choose from a set of M (1 <= M <= 100,000) covers that have fixed starting points and sizes. At least one set of covers can surround the entire corral.

Cover i can be installed at integer location x\_i (distance from starting point around corral) (0 <= x\_i < C) and has integer length l\_i (1 <= l\_i <= C).

FJ wants to minimize the number of segments he must install. What is the minimum number of segments required to cover the entire circumference of the corral?

Consider a corral of circumference 5, shown below as a pair of connected line segments where both '0's are the same point on the corral (as are both 1's, 2's, and 3's).

Three potential covering segments are available for installation:

```

           Start   Length
      i     x_i     l_i
      1      0       1 
      2      1       2 
      3      3       3 

        0   1   2   3   4   0   1   2   3  ... 
corral: +---+---+---+---+--:+---+---+---+- ...
        11111               1111
            22222222            22222222
                    333333333333
            |..................|
```

As shown, installing segments 2 and 3 cover an extent of (at least) five units around the circumference. FJ has no trouble with the overlap, so don't worry about that.

## 입력

* Line 1: Two space-separated integers: C and M
* Lines 2..M+1: Line i+1 contains two space-separated integers: x\_i and l\_i

## 출력

* Line 1: A single integer that is the minimum number of segments required to cover all segments of the circumference of the corral
