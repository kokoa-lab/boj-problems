---
title: "Ostap and chairs"
special_judge: "true"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 39
accepted: 7
solved_users: 5
acceptance_rate: "17.241%"
collected_at: "2026-04-17T15:40:59.910901+00:00"
---

## 문제

There is an emotional moment in the computer game called <<Ostap and chairs>>, when each Ostap, from a crowd of tiny Ostaps, runs to his own chair. The graphics of the event has been drawn already: there are two images --- the first image is of Ostaps (with predefined coordinates $x\_i$), and the second image is of the chairs (their coordinates $y\_i$ are also known).

Before you start a game, you cannot move Ostaps or chairs, but you can change the scale of the second picture using a linear transformation $y\_i \rightarrow k\*y\_i+b$. After that, the first Ostap runs to the first chair, then the second Ostap runs to the second chair, etc., and the total elapsed time is summed up. The player's task is to make this time as short as possible, i.e. minimize the total summarized distance.

Your task is to find the minimum possible value: $$\sum\_{i=1}^{N} |x\_i-(k y\_i+b)|$$

## 입력

The first line of the input file contains a single integer $N$ --- the number of Ostaps and chairs ($2 \le N \le 300$). Each of the following two lines contains $N$ integers: the second line of the file contains $x\_i$ --- the coordinates of Ostaps, the third line contains $y\_i$ --- the coordinates of chairs ($1 \le i \le N$, $|x\_i|, |y\_i| \le 10^3$). All $x\_i$ are different, all $y\_i$ are different.

## 출력

In your answer, print three real numbers: $D$ --- the minimum possible value of the total distance, $K$ and $B$ --- coefficients, with which such distance is achievable.

The relative or absolute deviation of the distance $D$ from the optimal must not exceed $10^{-9}$. The total distance calculated using the coefficients $K$ and $B$ must match $D$ with the same precision.
