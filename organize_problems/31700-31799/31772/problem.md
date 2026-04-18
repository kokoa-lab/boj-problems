---
title: "Logical Moos"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 174
accepted: 66
solved_users: 48
acceptance_rate: "43.243%"
collected_at: "2026-04-17T19:36:13.730426+00:00"
---

## 문제

Farmer John has a boolean statement that is $N$ keywords long ($1 \leq N < 2 \cdot 10^5$, $N$ odd). Only `true` or `false` appear in odd positions, while only `and` and `or` appear in even positions.

A phrase of the form $x\text{ OPERATOR }y$, where $x$ and $y$ are either `true` or `false`, and $\text{OPERATOR}$ is `and` or `or`, evaluates as follows:

* $x$ `and` $y$: This evaluates to true if both $x$ and $y$ are true, and false otherwise.
* $x$ `or` $y$: This evaluates to true if either $x$ or $y$ is true, and false otherwise.

When evaluating the statement, FJ has to take the order of precedence in Moo Language into account. Similar to C++, `and` takes priority over `or`. More specifically, to evaluate the statement, repeat the following step until the statement consists of only one keyword.

1. If the statement contains an `and`, choose any of them and replace the phrase surrounding it with its evaluation.
2. Otherwise, the statement contains an `or`. Choose any of them and replace the phrase surrounding it with its evaluation.

It may be proven that if multiple phrases can be evaluated during a given step, it does not matter which one is chosen; the statement will always evaluate to the same value.

FJ has $Q$ $(1 \leq Q \leq 2 \cdot 10^5)$ queries. In each query, he gives you two integers $l$ and $r$ ($1 \leq l \leq r \leq N$, $l$ and $r$ are both odd), and deletes the segment from keyword $l$ to keyword $r$ inclusive. In turn, he wishes to replace the segment he just deleted with just one simple `true` or `false` so that the whole statement evaluates to a certain boolean value. Help FJ determine if it's possible!

## 입력

The first line contains $N$ and $Q$.

The next line contains $N$ strings, a valid boolean statement.

The following $Q$ lines contain two integers $l$ and $r$, and a string `true` or `false`, denoting whether he wants the whole statement to evaluate to true or false.

## 출력

Output a string of length $Q$, where the $i$'th character is Y if the $i$'th query is possible, otherwise N.
