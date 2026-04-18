---
title: "A Plus Equals B"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 901
accepted: 394
solved_users: 321
acceptance_rate: "48.126%"
collected_at: "2026-04-17T14:31:40.052374+00:00"
---

## 문제

$A+B$ is a problem used to test one's basic knowledge for competitive programming. Here is yet another boring variation of it.

You have two integers, $A$ and $B$. You want to make them equal. To do so, you can perform several steps, where each step is one of the following:

* $A$ += $A$
* $A$ += $B$
* $B$ += $A$
* $B$ += $B$

Unfortunately, $A+B$ is a hard problem for us, so you are allowed to make at most 5000 steps.

## 입력

In the first line, two space-separated integers $A$ and $B$ are given. These are the initial values of the variables $A$ and $B$.

## 출력

In the first line, print a single integer $n$ ($0 \le n \le 5\,000$) denoting the number of steps.

In the next $n$ lines, print one of the following strings to denote your desired operation: `A+=A`, `A+=B`, `B+=A`, `B+=B`.

Any sequence of steps that yields the desired result will be judged correct.
