---
title: "Excellent Grades"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 304
accepted: 59
solved_users: 40
acceptance_rate: "17.699%"
collected_at: "2026-04-17T20:18:46.610672+00:00"
---

## 문제

In order to receive his propedeutic degree *cum laude*, the weighted average of all of Eddie's grades must be at least 8.0. Of course he must also have passed all of his courses, which requires a grade of at least 5.8. With only one exam to go, Eddie is wondering if he still has a shot at achieving *cum laude*.

Given all of the grades for Eddie's previous courses and their weights, and the weight of the final exam, check if Eddie can still obtain his degree *cum laude*. If he can, output the grade Eddie requires for his final exam to achieve this. Otherwise output IMPOSSIBLE.

## 입력

* A line with 1 integer $w\_u$ $(1 \leq w\_u \leq 30)$, the weight of the final exam
* A line with 1 integer $n$ $(1 \leq n \leq 100)$, the number of other grades
* $n$ lines with 1 double (1 decimal) $g\_i$ $(1 \leq g\_i \leq 10)$ and 1 integer $w\_i$ $(1\leq w\_i \leq 30)$ where $g$ is the grade of exam $i$ and $w\_i$ is the weight of exam $i$.

## 출력

If Eddie can achieve *cum laude*, print the grade $g$ $(1 \leq g \leq 10)$ he has to achieve on his final exam, rounded to 1 decimal. Otherwise print IMPOSSIBLE.
