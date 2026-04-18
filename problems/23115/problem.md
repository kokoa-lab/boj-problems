---
title: "Multiple Parentheses"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 33
accepted: 20
solved_users: 18
acceptance_rate: "58.065%"
collected_at: "2026-04-17T16:42:22.927565+00:00"
---

## 문제

Consider strings consisting of the brackets '`(`' and '`)`'.

The regular bracket sequences are the strings which can be obtained by the following rules:

* Empty string is a regular bracket sequence.
* If $A$ is a regular bracket sequence, then `(`$A$`)` is a regular bracket sequence.
* If $A$ and $B$ are regular bracket sequences, then the concatenation of $A$ and $B$ is a regular bracket sequence.

You are given $N$ boxes numbered $1, 2, \ldots, N$, and also two integers, $M$ and $K$. Your task is to put exactly one regular bracket sequence in each of $N$ boxes such that the following conditions are met:

* The total number of '`(`' brackets in all $N$ boxes is equal to $M$.
* The regular bracket sequences of length $2 \cdot K$ cannot be put into the boxes.

Count the number of different ways to do that. Two distributions are considered different if there exists a number $i$ such that box $i$ contains different regular bracket sequences in those distributions.

Because the answer may be very large, print the answer modulo $998\,244\,353$.

## 입력

The input contains one line with three integers $N$, $M$, and $K$ in it ($1 \le M, N \le 10^6$, $1 \le K \le M$).

## 출력

Print the answer modulo $998\,244\,353$.

## 힌트

For the first example, the following distributions meet the conditions:

* `(())`, empty;
* `()()`, empty;
* empty, `(())`;
* empty, `()()`.

So, the answer is $4$.
