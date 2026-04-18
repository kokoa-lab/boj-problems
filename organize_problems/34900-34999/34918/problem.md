---
title: "P=NP"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 105
accepted: 59
solved_users: 52
acceptance_rate: "69.333%"
collected_at: "2026-04-17T20:51:53.302012+00:00"
---

## 문제

Busy Beaver has a string $A$ made up of characters `P` and `N`. He can perform two types of operations on $A$:

* Pick a substring1 `P` and replace it with `NP`.
* Pick a substring `NP` and replace it with `P`.

Busy Beaver has a target string $B$. Determine if he can turn $A$ into $B$ after some number of operations.

---

1A substring of length $k$ is a contiguous sequence of $k$ adjacent characters of a string.

## 입력

The first line contains a single integer $T$ ($1 \leq T \leq 10^4$) --- the number of test cases.

The only line of each test case contains the strings $A$ and $B$ ($1 \leq |A|, |B| \leq 10^5$), consisting of characters `P` and `N`.

The sum of $|A|+|B|$ across all test cases does not exceed $2 \cdot 10^5$.

## 출력

For each test case, output `YES` if Busy Beaver can turn $A$ into $B$ using the operations above, and `NO` otherwise.

## 힌트

In the first test case, we can perform one operation to turn `P` into `NP`.

In the second test case, we can do two operations: `PNPN` $\to$ `PPN` and then `PPN` $\to$ `NPPN`.

In the third test case, we can show that it is not possible to turn `PP` into `NP` using any number of operations.
