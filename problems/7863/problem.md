---
title: "Very Simple Problem"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 112
accepted: 51
solved_users: 47
acceptance_rate: "43.925%"
collected_at: "2026-04-17T11:53:34.451672+00:00"
---

## 문제

During a preparation of programming contest, its jury is usually faced with many difficult tasks. One of them is to select a problem simple enough to most, if not all, contestants to solve.

The difficulty here lies in diverse meanings of the term “simple” amongst the jury members. So, the jury uses the following procedure to reach a consensus: each member weights each proposed problem with a positive integer “complexity rating” (not necessarily different for different problems). The jury member calls “simplest” those problems that he gave the minimum complexity rating, and “hardest” those problems that he gave the maximum complexity rating.

The ratings received from all jury members are then compared, and a problem is declared as “very simple”, if it was called as “simplest” by more than a half of the jury, and was called as “hardest” by nobody.

## 입력

The first line of input file contains integers N and P (1 ≤ N, P ≤ 100), the number of jury members and the number of problems. The following N lines contain P integers in range from 0 to 1000 each — the complexity ratings.

## 출력

Output file must contain an ordered list of “very simple” problem numbers, separated by spaces. If there are no such problems, output must contain a single integer 0 (zero).
