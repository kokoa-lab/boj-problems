---
title: Cow Sorting
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 420
accepted: 280
solved_users: 264
acceptance_rate: 69.657%
collected_at: 2026-04-17T11:23:12.947371+00:00
---

## 문제

Farmer John's N (1 <= N <= 10,000) cows are lined up to be milked in the evening. Each cow has a unique "grumpiness" level in the range 1...100,000. Since grumpy cows are more likely to damage FJ's milking equipment, FJ would like to reorder the cows in line so they are lined up in increasing order of grumpiness. During this process, the places of any two cows (not necessarily adjacent) can be interchanged. Since grumpy cows are harder to move, it takes FJ a total of X+Y units of time to exchange two cows whose grumpiness levels are X and Y.

Please help FJ calculate the minimal time required to reorder the cows.

## 입력

* Line 1: A single integer: N.
* Lines 2..N+1: Each line contains a single integer: line i+1 describes the grumpiness of cow i.

## 출력

* Line 1: A single line with the minimal time required to reorder the cows in increasing order of grumpiness.

## 힌트

```

2 3 1 : Initial order.   
2 1 3 : After interchanging cows with grumpiness 3 and 1 (time=1+3=4). 
1 2 3 : After interchanging cows with grumpiness 1 and 2 (time=2+1=3).
```
