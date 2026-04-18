---
title: "Decomposition"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 36
accepted: 11
solved_users: 10
acceptance_rate: "29.412%"
collected_at: "2026-04-17T15:12:30.519070+00:00"
---

## 문제

You are given a string $S$. You want to partition it into several (possibly one) nonempty substrings. There are $2^{|S|-1}$ ways of partitions. For example, `aba`, `ab`+`a`, `a`+`ba`, `a`+`b`+`a` are all the partitions of  the string `aba`.

We define the weight of a substring $T$ as the length of the shortest string $x$ such that $T = x x \ldots x$. For example, the weight of `aaa` is $1$, and the weight of `ab` is $2$. We define the weight of a partition as the product of the weights of all substrings in this partition.

Output the sum of weights of all partitions. The answer can be large, so output the answer modulo $10^9 + 7$.

## 입력

The first line contains an integer $T$ ($1 \leq T \leq 10^5$) indicating the number of test cases.

Each test case is given on a separate one line containing a string $S$ ($1 \leq |S| \leq 2 \cdot 10^5$) consisting of lowercase English letters.

It is guaranteed that $\sum |S| \leq 10^6$.

## 출력

For each test case, output the answer modulo $10^9 + 7$.
