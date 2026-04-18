---
title: "Automated Program Analyzer"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 130
accepted: 27
solved_users: 24
acceptance_rate: "22.018%"
collected_at: "2026-04-17T17:20:15.126431+00:00"
---

## 문제

Let $x\_1, x\_2, x\_3, \dots$ be variables. $n$ constraints of form $x\_i = x\_j$ or $x\_i \ne x\_j$ are given. The task asks for whether it is possible to assign values to the variables so that all constraints can be satisfied. For example, if the constraints are $x\_1 = x\_2, x\_2 = x\_3, x\_3 = x\_4, x\_1 \ne x\_4$, then those constraints cannot be satisfied simultaneously.

## 입력

The first line of the input is an integer $t$ representing the number of instances to solve. The instances are independent. For each instance, the first line is an integer $n$ representing the number of constraints to be satisfied. In the following $n$ lines, each line has three integers $i,j,e$ representing an equality/inequality constraint. If $e = 1$, the constraint shall be $x\_i = x\_j$. If $e = 0$, the constraint shall be $x\_i \ne x\_j$.

## 출력

The output has $t$ lines. The $k$-th line of the output is a string `YES` or `NO`. Output `YES` if the constraints in that instance can be satisfied and `NO` otherwise.
