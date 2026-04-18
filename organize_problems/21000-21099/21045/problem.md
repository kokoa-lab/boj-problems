---
title: Adding Numbers
special_judge: false
time_limit: 0.5 초
memory_limit: 512 MB
submissions: 57
accepted: 19
solved_users: 15
acceptance_rate: 32.609%
collected_at: 2026-04-17T15:46:21.025531+00:00
---

## 문제

Samouel has an array *A* of *N* integers indexed from 1 to *N*. Initially, all of the integers are 0. His friend, Gregor also has an array *B* of *N* integers indexed from 1 to *N*.

Samouel wants to modify his array such that his array becomes equal to Gregor's. To achieve that, Samouel can apply the following operation: choose two consecutive indices *i* and *i* + 1 (1 ≤ *i* < *N*) and do either the following:

* Increment *Ai* by 1 and increment *A**i*+1 by 2, or
* Increment *Ai* by 2 and increment *A**i*+1 by 1.

Determine whether it is possible for Samouel to achieve his goal.

## 입력

The first line contains one integer: *N* (1 ≤ *N* ≤ 100) in a line denoting the length of both array *A* and *B*. The second line contains *N* integers: *B*1, *B*2, ..., *BN* (0 ≤ *Bi* ≤ 50,000) in a line denoting the value of array *B*.

## 출력

Output “YES" in a line if it is possible for Samouel to achieve his goal, or "NO" otherwise.
