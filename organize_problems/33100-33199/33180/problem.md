---
title: "Moderation in all things"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T20:10:51.904918+00:00"
---

## 문제

Initially, we have an array of length $1$ containing only the number $0$. All natural numbers are listed in ascending order in the “reservation list” (the first number in the list is $1$). The array undergoes $q$ operations. The $i$th operation, is one of the following:

* `Insert(p, x)`: Insert the first $x$ numbers from the reservation list after the number $p$ in the array, in ascending order. These numbers are removed from the reservation list.
* `Remove(p, x)`: Remove the next $x$ numbers after number $p$ in the array. These numbers are not returned to the reservation list.

You are given information about $q$ operations, and you are asked to determine the number written in the middle of the array after each operation. If the length of the array after the $i$th operation is $n$, you should find the $\lceil \frac{n} {2} \rceil$th element of the array. Note that the indexing of the array starts from $1$.

## 입력

The first line contains an integer $q$ ($1 \le q \le 5 \cdot 10^5$), which represents the number of operations. Each of the next $q$ lines contains two integers: $p\_i$ ($1 \le p\_i \le 2 \cdot 10^9$), and $k\_i$ ($1 \le |k\_i | \le 2 \cdot 10^9$).

If $k\_i = +x$, operation `Insert(pi, x)` is executed. If $k\_i = -x$, operation `Remove(pi, x)` is executed. It is guaranteed that all operations are valid, and no impossible operation is performed on the array. Additionally, at most $2 \cdot 10^9$ numbers are moved from the reservation list into the array.

## 출력

Output $q$ lines. In the $i$th line, print the middle element of the array after performing the $i$th operation.
