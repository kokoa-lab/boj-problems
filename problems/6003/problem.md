---
title: "Claustrophobic Cows"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 442
accepted: 221
solved_users: 199
acceptance_rate: "51.026%"
collected_at: "2026-04-17T11:19:18.926095+00:00"
---

## 문제

Farmer John has acquired a set of N (2 <= N <= 2,000) touchy cows who are conveniently numbered 1..N. They really hate being too close to other cows. A lot.

FJ has recorded the integer X\_i,Y\_i coordinates of every cow i (1 <= X\_i <= 100,000; 1 <= Y\_i <= 100,000).

Among all those cows, exactly two of them are closest together. FJ would like to spread them out a bit. Determine which two are closest together and print their cow id numbers (i) in numerical order.

By way of example, consider this field of cows (presented on a typewriter grid that has slightly different proportions than you might expect):

```

                    10 | . . . . . . . 3 . . . . .
                     9 | . 1 . . 2 . . . . . . . .
                     8 | . . . . . . . . . . . . .
                     7 | . . . . . . . . . . 4 . .
                     6 | . . . . . . 9 . . . . . .
                     5 | . 8 . . . . . . . . . . .
                     4 | . . . . . 7 . . . . . . .
                     3 | . . . . . . . . . 5 . . .
                     2 | . . . . . . . . . . . . .
                     1 | . . . . 6 . . . . . . . .
                     0 ---------------------------
                                           1 1 1 1
                       0 1 2 3 4 5 6 7 8 9 0 1 2 3
```

Quick visual inspection shows that cows 7 and 9 are closest together (the distance separating them is sqrt(1\*1+2\*2) = sqrt(5), so the output would be '7 9' on a single line (without quotes, of course).

## 입력

* Line 1: A single integer: N
* Lines 2..N+1: Line i contains the coordinates of cow i expressed as two space-separated integers: X\_i and Y\_i

## 출력

* Line 1: The two numerical IDs of the closest pair of cows (sorted)
