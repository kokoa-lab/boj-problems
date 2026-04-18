---
title: Privileged Cows
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 194
accepted: 80
solved_users: 70
acceptance_rate: 46.980%
collected_at: 2026-04-17T11:20:45.758531+00:00
---

## 문제

Depending on their milk output, each of the N (1 <= N <= 1,000) cows is assigned a 'privilege number' of 1, 2, or 3 that dictates whether they get to drink water at the well earlier (privilege number 1) or later. The cows, of course, never remember their privilege numbers until Farmer John admonishes them.

Thus, the cows are lined up in some order and must re-align themselves so that all the privilege number 1's are together at the front of the line, 2's follow, and 3's are together at the end of the line.

Cows, as we are so often reminded, are lazy.  What is the minimum number of exchanges that can take place to sort the cows properly?

## 입력

* Line 1: A single integer: N
* Lines 2..N+1: Line i+1 contains a single integer that is the privilege number of the cow at place i in line

## 출력

* Line 1: A single integer that is the minimum number of exchanges required to order the cows properly

## 힌트

Here is one way:

```

2   2   2< 1   1
2< 1   1   1   1
1< 2   2   2   2
3   3< 2   2   2 
3   3   3   3< 2
3   3   3   3   3
2   2< 3   3   3
3   3   3   3   3
1   1   1< 2< 3
```
