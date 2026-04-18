---
title: "It's All In The Mind"
special_judge: "false"
time_limit: "1 초"
memory_limit: "64 MB"
submissions: 48
accepted: 24
solved_users: 23
acceptance_rate: "58.974%"
collected_at: "2026-04-17T15:20:01.981978+00:00"
---

## 문제

Professor Zhang has a number sequence $a\_1, a\_2, \ldots, a\_n$. However, the sequence is not complete and some elements are missing. Fortunately, Professor Zhang remembers some attributes of the sequence:

* For every $i \in \{1, 2, \ldots, n\}$, $0 \le a\_i \le 100$.
* The sequence is non-increasing: $a\_1 \ge a\_2 \ge \ldots \ge a\_n$.
* The sum of all elements in the sequence is not zero.

Professor Zhang wants to know the maximum value of $\frac{a\_1 + a\_2}{\sum\_{i = 1}^{n}{a\_i}}$ among all the possible sequences.

## 입력

There are multiple test cases. The first line of input contains an integer $T$ indicating the number of test cases. For each test case:

The first line contains two integers $n$ and $m$ ($2 \le n \le 100$, $0 \le m \le n$): the length of the sequence and the number of known elements.

Each of the next $m$ lines contains two integers $x\_i$ and $y\_i$ ($1 \le x\_i \le n$, $0 \le y\_i \le 100$, $x\_i < x\_{i + 1}$, $y\_i \ge y\_{i + 1}$) indicating that $a\_{x\_i} = y\_i$.

There are at most $2000$ test cases, and the total size of the input is no more than $350$ kibibytes.

## 출력

For each test case, output the answer as an irreducible fraction $p$`/`$q$ where $p$ and $q$ are integers, and $q > 0$.
