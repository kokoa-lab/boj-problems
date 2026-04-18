---
title: Monotone Subsequence
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 63
accepted: 52
solved_users: 50
acceptance_rate: 84.746%
collected_at: 2026-04-17T20:44:33.796835+00:00
---

## 문제

*This is an interactive problem.*

Faker is being naughty again. You asked him to create a nice query problem, but he created an interactive problem where he is answering a query instead! Faker hid a permutation from you, and you have to infer some interesting information by interacting with him.

You are given an integer $n$. Faker hid a hidden permutation\* $p\_1, p\_2, \ldots, p\_{n^2+1}$ of length $n^2+1$. Your goal is to find a monotone subsequence (either increasing or decreasing) of the hidden permutation, with length exactly $n+1$. It can be proved that every permutation of length $n^2 + 1$ contains a monotone subsequence of length $n+1$. For more information about the proof, you can check out [this Wikipedia page](./001_Erdos-Szekeres_theorem).

To find it, you can make at most $n$ **skyscraper queries** to the interactor, which is defined as follows:

* You provide a set of $k$ indices as a strictly increasing sequence: $i\_1, i\_2, \ldots, i\_k$.
* The interactor considers the values of the hidden permutation at these indices: $p\_{i\_1}, p\_{i\_2}, \ldots, p\_{i\_k}$.
* The interactor then returns the indices corresponding to the **visible skyscrapers** from this set. An index $i\_j$ is visible if its value $p\_{i\_j}$ is greater than the values of all preceding elements in your query, i.e., $p\_{i\_j} > p\_{i\_m}$ for all $1 \le m < j$. This is equivalent to finding the indices of the left-to-right maxima of the sequence $(p\_{i\_1}, \ldots, p\_{i\_k})$.

After making at most $n$ queries, you must report a valid monotone subsequence of length **exactly** $n+1$.

Note that the permutation $p$ is fixed **before** any queries are made and does not depend on the queries.

---

\*A permutation of length $m$ is an array consisting of $m$ distinct integers from $1$ to $m$ in arbitrary order. For example, $[2,3,1,5,4]$ is a permutation, but $[1,2,2]$ is not a permutation ($2$ appears twice in the array), and $[1,3,4]$ is also not a permutation ($m=3$ but there is $4$ in the array).

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 \le t \le 5000$). The description of the test cases follows.

The first and only line of each test case contains a single integer $n$ ($1 \le n \le 100$).

It is guaranteed that the sum of $n^2+1$ over all test cases does not exceed $10\,001$.

## 힌트

For the first test case, $n=1$. The hidden permutation is $p=[1, 2]$.

* For the query `? 2 1 2`, the visible skyscrapers are at indices $1$ and $2$. The interactor returns `2 1 2`.
* An increasing subsequence of length $2$ at indices $1, 2$ is reported.

For the second test case, $n=2$. The hidden permutation is $p=[5, 3, 4, 1, 2]$.

* For the query `? 3 1 2 3`, the visible skyscraper is at index $1$. The interactor returns `1 1`.
* For the query `? 3 2 3 5`, the visible skyscrapers are at indices $2$ and $3$. The interactor returns `2 2 3`.
* A decreasing subsequence of length $3$ at indices $1, 3, 4$ is reported.

*Although Faker will play the role of interactor, the interactor will never lie to you.*
