---
title: "Similarity"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 547
accepted: 216
solved_users: 192
acceptance_rate: "42.013%"
collected_at: "2026-04-17T16:44:55.806664+00:00"
---

## 문제

In modern application systems, a recommendation system is very widely used to recommend books, music, ads, items, etc. The recommendation system needs to attract other users by providing the most interested items to each user. One way of recommendation is to find the most similar user to the current user, then recommend the items that the most similar user purchased to the current user. To help the recommendation system, we design a similarity measure. A user is represented by a sequence $p = p\_1, p\_2, \dots, p\_n$ where $n$ denotes the number of items. It denotes a list of the preference magnitudes of the user for items. When we are given two sequences $p = p\_1, p\_2, \dots, p\_n$ and $q = q\_1, q\_2, \dots, q\_n$, a *similar tuple* is defined as a tuple $(i, j, k)$ such that $p\_i < p\_j < p\_k$ and $q\_i < q\_j < q\_k$. For given two sequences $p = p\_1, p\_2, \dots, p\_n$ and $q = q\_1, q\_2, \dots, q\_n$, the *similarity* is defined as the number of similar tuples.

For example, if the given two sequences are $p = 2, 5, 9, 5, 1$ and $q = 1, 4, 5, 3, 2$, the similar tuples are $(1, 2, 3)$, $(1, 4, 3)$, $(5, 2, 3)$, and $(5, 4, 3)$ The similarity of the two sequences is $4$.

Given two sequences $p = p\_1, p\_2, \dots, p\_n$ and $q = q\_1, q\_2, \dots, q\_n$, write a program to output the similarity of them.

## 입력

Your program is to read from standard input. The input starts with a line containing one integer $n$ ($1 \le n \le 100,000$), where $n$ is the length of a sequence. In the following two lines, each line contains $n$ integers in range $[0, 10^6]$ that represent a sequence.

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain the similarity of the two sequences.
