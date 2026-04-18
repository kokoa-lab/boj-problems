---
title: DAG Serialization
special_judge: true
time_limit: 3 초
memory_limit: 2048 MB
submissions: 31
accepted: 26
solved_users: 25
acceptance_rate: 86.207%
collected_at: 2026-04-17T20:07:43.613519+00:00
---

## 문제

Consider a simple single-bit boolean register that supports two operations:

* **set** --- sets the register to **true** if it was **false**, and returns **true**; otherwise, it returns **false**;
* **unset** --- sets the register to **false** if it was **true**, and returns **true**; otherwise, it returns **false**.

The initial state of the register is **false**. Suppose there were $n$ operations $op\_i$ (for $1 \le i \le n$) where **at most two operations returned true**. Also, we are given the partial order of operations as a directed acyclic graph (DAG): an edge $i \rightarrow j$ means that $op\_i$ happened before $op\_j$. You are asked whether it is possible to put these operations in some linear sequential order that satisfies the given partial order and such that if operations are applied to the register in that order, their results are the same as given.

## 입력

In the first line, you are given an integer $n$ --- the number of operations ($1 \le n \le 10^5$). In the following $n$ lines, you are given operations in the format "*type* *result*", where *type* is either "`set`" or "`unset`" and *result* is either "`true`" or "`false`". It is guaranteed that at most two operations have "`true`" results.

In the next line, you are given an integer $m$ --- the number of arcs of the DAG ($0 \le m \le 10^5$). In the following $m$ lines, you are given arcs --- pairs of integers $a$ and $b$ ($1 \leq a, b \leq n$; $a \neq b$). Each arc indicates that operation $op\_a$ happened before operation $op\_b$.

## 출력

Print any linear order of operations that satisfies the DAG constraints and ensures the results of the operations match the ones given in the input. If a correct operation order does not exist, print $-1$.
