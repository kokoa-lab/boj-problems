---
title: "Increasing or Decreasing"
special_judge: "true"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 114
accepted: 60
solved_users: 56
acceptance_rate: "51.376%"
collected_at: "2026-04-17T15:47:29.251689+00:00"
---

## 문제

You are given two permutations $A$ and $B$ of size $n$. You want to transform $A$ to $B$ in no more than $n$ operations of the following kind:

* Choose a subsegment $[l;r]$ of $A$ and sort it in either increasing or decreasing order.

Note that you don't have to minimize the number of operations, any sequence of operations of length not more than $n$ is ok.

## 입력

The first line contains one integer $n$ ($1 \le n \le 500$) --- the sizes of both permutations.

The second line contains the permutation $A\_{1}, A\_{2}, \ldots, A\_{n}$.

The third line contains the permutation $B\_{1}, B\_{2}, \ldots, B\_{n}$.

## 출력

On the first line print one integer $m$ ($0 \le m \le n$) --- the number of operations.

On the next $m$ lines print the descriptions of operation. One description has a form $l\_{i}$ $r\_{i}$ $t\_{i}$  ($1 \le l\_{i} \le r\_{i} \le n$, $t\_{i}$ is '`I`' or '`D`') and means sort the subsegment $[l\_{i};r\_{i}]$ in (I)ncreasing or (D)ecreasing order.

If there are different solutions any one will be accepted. It is guaranteed that there is at least one solution.
