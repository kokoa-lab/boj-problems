---
title: "Intelligence Exploration"
special_judge: "false"
time_limit: "4 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 20
accepted: 14
solved_users: 12
acceptance_rate: "80.000%"
collected_at: "2026-04-17T19:56:56.534115+00:00"
---

## 문제

John is a researcher working in the field of Artificial Intelligence. At the moment he needs to analyze reasoning abilities of a new Limitless Logic Machine, he wants to check how well it can understand when one thing implies another.

The scientist is planning to use a long array $a$ consisting of zeroes and ones for his experiment. During the experiment, he will make multiple queries to the machine, where each query is defined by a pair $l$, $r$. For each query, the machine will be asked to compute the value of the implication of the subarray $a\_l \to a\_{l + 1} \to \ldots \to a\_r$. John asks you, as his AI Application Project Junior Engineer, to compute the correct answers for these queries, so he can use them to validate his machine.

The implication operator is defined as follows:

|  |  |  |
| --- | --- | --- |
| $x$ | $y$ | $x \to y$ |
| $0$ | $0$ | $1$ |
| $0$ | $1$ | $1$ |
| $1$ | $0$ | $0$ |
| $1$ | $1$ | $1$ |

In this problem, we assume a left-to-right evaluation order, so the order of the operations is $((\dots((a\_l \to a\_{l + 1}) \to a\_{l + 2}) \to \dots) \to a\_r)$.

## 입력

The input consists of:

* One line with an integer $n$ ($2\leq n\leq 10^5$), the size of the array.
* One line with $n$ integers $a$ ($a \in \{0, 1\}$), the values in the array.
* One line with an integer $q$ ($1\leq q\leq 10^5$), the number of queries.
* $q$ lines, each with two integers $l$ and $r$ ($1 \leq l < r \leq n$), describing a query.

## 출력

For each query, output the result of the corresponding implication.
