---
title: "Bonbons"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 110
accepted: 90
solved_users: 67
acceptance_rate: "81.707%"
collected_at: "2026-04-17T17:55:32.820145+00:00"
---

## 문제

FJ knows that the cows (like everyone else) love bonbons, which are very expensive candy. He has decided to purchase and give a single bonbon to one of his N (1 ≤ N ≤ 7,100,000) cows (which are conveniently numbered 1..N). He lines the cows up in order in a circle and starts with cow 1. He moves to cow 2 and asks her to leave the circle. He moves to cow 4 and asks her to leave. He continues to ask every other cow to leave the circle until only one remains -- and she gets the bonbon.

Determine which cow gets the bonbon.

## 입력

* Line 1: A single integer: N

## 출력

* Line 1: A single integer, the number of the cow that gets the bonbon.

## 힌트

```

Initial circle: 1 2 3 4 5 6 7 
Becomes:        1   3 4 5 6 7 
Becomes:        1   3   5 6 7 
Becomes:        1   3   5   7
Becomes:            3       7
Becomes:                    7
```
