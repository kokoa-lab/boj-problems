---
title: Decoding The Message
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:32:38.598762+00:00
---

## 문제

Aliens connected with people and sent a message containing the answer to "The Ultimate Question of Life, the Universe, and Everything".

People received $n$ bytes (integers from $0$ to $255$ inclusive). The decoding algorithm is the following:

* Let us consider all $n!$ permutations of received bytes.
* Consider each permutation as a number written in base $256$. Numbers can be equal.
* Multiply all these numbers modulo $65\,535$.
* The result is the decoded message!

For each byte $i$, you are given the number $c\_i$ of received bytes $i$. Please decode the message.

## 입력

The first line contains a single integer $t$ ($1 \leq t \leq 100$) --- the number of test cases. Description of test cases follows.

The first line of each test case contains a single integer $k$ ($1 \leq k \leq 256$) --- the number of bytes $i$ such that $c\_i \neq 0$.

Each of the next $k$ lines contains two integers $i$, $c\_i$ ($0 \leq i \leq 255$, $1 \leq c\_i \leq 10^9$). It is guaranteed that all given values $i$ are different.

For all other $256 - k$ bytes, the numbers $c\_i$ are equal to $0$.

It is guaranteed that $\displaystyle \sum\limits\_{i=0}^{255} c\_i = n \leq 10^9$.

## 출력

For each test case, print a single integer --- the decoded message.
