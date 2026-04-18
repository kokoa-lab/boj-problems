---
title: String
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 23
accepted: 1
solved_users: 1
acceptance_rate: 4.348%
collected_at: 2026-04-17T19:06:27.645355+00:00
---

## 문제

Little Y is a college student who is currently doing researches related to strings. Little Y learned about the following definitions regarding strings:

* Given a string $s[1 : n]$ of length $n$, we define its substring $s[l : r] (1 \leq l \leq r \leq n)$ as the new string obtained by selecting $s[l], s[l + 1], \dots , s[r]$ in order and concatenating them.
* Given a string $s[1 : n]$ of length $n$, we define its reversed result $R(s)$ as the string obtained by concatenating $s[n], s[n - 1], \dots , s[1]$ in order, which is the string obtained by reversing the original string.
* Given two strings $a[1 : n]$ and $b[1 : n]$ of equal length $n$, we define $a$ to be lexicographically smaller than $b$ if and only if there exists $1 \leq i \leq n$ such that for any $1 \leq j < i, a[j] = b[j]$, and $a[i] < b[i]$.

After understanding the above definitions, Little Y came up with the following problem:

Given a string $s[1 : n]$ of length $n$, there are $q$ queries, each query giving two parameters $i$ and $r$. You need to find out how many values of $l$ satisfy the following conditions:

* $1 \leq l \leq r$.
* $s[i : i + l - 1]$ is lexicographically smaller than $R(s[i + l : i + 2l - 1])$.

Little Y would like to ask for your help in solving this problem.

## 입력

**This problem has multiple test data sets.**

The first line of the input contains two integers $c $ and $t$, which represent the test case number and the number of test data sets. $c = 0$ represents that this test case is a sample test.

Then, each set of test data is given as input in order. For each set of test data:

The first line of input contains two positive integers, $n$ and $q$, which represent the length of the string and the number of queries respectively.

The second line of input contains a string $s$ of length $n$ that only consists of lowercase letters.

Then $q$ lines follow, each containing two positive integers, $i$ and $r$, representing a query. It is guaranteed that $i+2r -1 \leq n$.

## 출력

For each query of each set of test data, output a line containing an integer, representing the number of $l$s satisfying the requirements.
