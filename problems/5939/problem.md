---
title: "Race Results"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 943
accepted: 658
solved_users: 546
acceptance_rate: "69.027%"
collected_at: "2026-04-17T11:18:44.541156+00:00"
---

## 문제

The herd has run its first marathon!  The N (1 <= N <= 5,000) times have been posted in the form of Hours (0 <= Hours <= 99), Minutes (0 <= Minutes <= 59), and Seconds (0 <= Seconds <= 59). Bessie must sort them (by Hours, Minutes, and Seconds) into ascending order, smallest times first.

Consider a simple example with times from a smaller herd of just 3 cows (note that cows do not run 26.2 miles so very quickly):

```

    11:20:20
    11:15:12
    14:20:14
```

The proper sorting result is:

```

    11:15:12
    11:20:20
    14:20:14
```

## 입력

* Line 1: A single integer: N
* Lines 2..N+1: Line i+1 contains cow i's time as three space-separated integers: Hours, Minutes, Seconds

## 출력

* Lines 1..N: Each line contains a cow's time as three space-separated integers
