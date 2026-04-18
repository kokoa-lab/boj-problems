---
title: "Misha's Product"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 65
accepted: 33
solved_users: 31
acceptance_rate: "57.407%"
collected_at: "2026-04-17T15:28:22.948176+00:00"
---

## 문제

Misha really loves to invent new operations. Recently he has invented the new operation, that he has named *Misha's product* after himself.

Misha's product of the set of different integer numbers $a\_1, a\_2, \ldots, a\_n$ is defined as follows. Consider all possible ordered pairs $(a\_i, a\_j)$ of different numbers from this set. For each pair write these numbers one after another without a space, and get a new number $b\_{ij}$. Misha's product of the initial set is the sum of all values $b\_{ij}$.

Help Misha to calculate Misha's product for the given set of integers. Misha wants to calculate it modulo $10^9 + 7$.

## 입력

The first line contains one integer $n$ --- the number of elements in the set ($2 \le n \le 10^5$).

The second line contains $n$ different integers $a\_1, a\_2, \ldots, a\_n$ --- numbers from the set ($1 \le a\_i \le 10^8$).

## 출력

Output one number --- Misha's product of the given set of numbers, modulo $10^9 + 7$.

## 힌트

There are six possible pairs in sample test, the following values $b\_{ij}$ are obtained: 13, 31, 101, 103, 110, 310, their sum is equal to 668.
