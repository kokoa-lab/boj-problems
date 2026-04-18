---
title: "XOR"
special_judge: "false"
time_limit: "6 초"
memory_limit: "512 MB"
submissions: 234
accepted: 69
solved_users: 45
acceptance_rate: "26.946%"
collected_at: "2026-04-17T15:15:38.651134+00:00"
---

## 문제

Every good problemset needs a problem that can be summarized in a single doge meme. Today's problemset is no different.

![](./001_preview)

Given a multiset $S$ of non-negative integers, divide it into two multisets $A$ and $B$ in a way that minimizes $|\text{xor}(A) - \text{xor}(B)|$. Here $\text{xor}(X)$ denotes the bitwise XOR of all elements of $X$.

Note that one of the multisets $A$ and $B$ can be empty, and XOR of an empty multiset is $0$.

It is enough to output the minimum possible value of $|\text{xor}(A) - \text{xor}(B)|$.

## 입력

The first line of input contains the number of test cases $z$ ($1 \leq z \leq 50$). The descriptions of the test cases follow, two lines per test case.

The first line of every test case contains an integer $n$ ($1 \leq n \leq 10^5$) -- the size of the multiset.

The second line contains $n$ integers $x\_i$ ($0 \leq x\_i \leq 10^{18}$) -- elements of the multiset.

## 출력

For each test case output one integer: the smallest possible difference of XORs.
