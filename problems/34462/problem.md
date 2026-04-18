---
title: "Missing Number Queries"
special_judge: "true"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 68
accepted: 21
solved_users: 14
acceptance_rate: "28.571%"
collected_at: "2026-04-17T20:39:42.754077+00:00"
---

## 문제

Busy Beaver has an array of positive integers $a\_1, \dots, a\_N$, consisting of positive integers at most $N$. He needs to perform $Q$ operations on the array of two types:

* `1` $x$ $y$: Set $a\_x \leftarrow y$.
* `2` $l$ $r$: Output **any** integer in the range $[1, N]$ that is *not* found in $a\_l, a\_{l+1}, \dots, a\_r$.

Help answer all of Busy Beaver's queries! The input will be generated in such a way that an answer exists for all type `2` queries.

## 입력

The first line contains two positive integers $N$ and $Q$ ($2 \le N \le 2 \cdot 10^5$; $1 \le Q \le 2 \cdot 10^5$).

The second line contains $N$ integers $a\_1, \dots, a\_N$ ($1 \le a\_i \le N$).

Each of the next $Q$ lines contains three positive integers: either `1` $x$ $y$ or `2` $l$ $r$ ($1 \le x, y \le N$; $1 \le l \le r \le N$).

Additional constraint on the input: there is at least one type `2` query, and every type `2` query has an answer.

## 출력

For each type `2` query, output a single line containing the answer. If there are multiple possible answers for a query, you may output any of them.

## 힌트

In the first query, the only integer from $1$ to $5$ missing from $[3, 5, 2, 1, 5]$ is $4$, so $4$ is the only possible answer.

After the second query, the array becomes $[3, 5, 2, 4, 5]$.

After the third query, the array becomes $[3, 5, 1, 4, 5]$.

The last query asks for an integer from $1$ to $5$ missing from $[1, 4, 5]$. Either $2$ or $3$ would be acceptable answers to this query.
