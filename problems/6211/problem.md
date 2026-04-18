---
title: "The Eating Puzzle"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 479
accepted: 330
solved_users: 285
acceptance_rate: "71.072%"
collected_at: "2026-04-17T11:22:46.061339+00:00"
---

## 문제

Bessie is on a diet where she can eat no more than C (10 <= C <= 35,000) calories per day. Farmer John is teasing her by putting out B (1 <= B <= 21) buckets of feed, each with some (potentially non-unique) number of calories (range: 1..35,000). Bessie has no self-control: once she starts on a feed bucket, she consumes all of it.

Bessie is not so good at combinatorics. Determine the optimal combination of feed buckets that gives Bessie as many calories without exceeding the limit C.

As an example, consider a limit of 40 calories and 6 buckets with 7, 13, 17, 19, 29, and 31 calories. Bessie could eat 7 + 31 = 38 calories but could eat even more by consuming three buckets: 7 + 13 + 19 = 39 calories. She can find no better combination.

## 입력

* Line 1: Two space-separated integers: C and B
* Line 2: B space-separated integers that respectively name the number of calories in bucket 1, 2, etc.

## 출력

* Line 1: A single line with a single integer that is largest number of calories Bessie can consume and still stay on her diet.
