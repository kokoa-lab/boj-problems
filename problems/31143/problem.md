---
title: Suffix Automaton
special_judge: false
time_limit: 6 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:22:08.235168+00:00
---

## 문제

JB is the National Olympiad Tutor of Suffix Automaton. Today he comes up with the following problem.

Suppose you have a string $S$, we write down all the distinct substrings in $S$. Then we sort the strings according to their length in increasing order. For two strings with the same length, the one that has the smaller lexicographical order comes first. Now we have a sorted string sequence $A$.

JB has $Q$ questions, for each question, he will give you one integer $k$ and suppose you to tell him the $k$-th string in $A$.

To simplify the problem, you just need to tell him the left and right positions in $S$ of the first occurrence of the string.

## 입력

The first line contains one string $S$ ($1\leq |S|\leq 10^6$), containing only lowercase letters.

The second line contains one integer $Q$ ($1\leq Q\leq 10^6$).

The following $Q$ lines describe the questions, each of which contains one integer $k$ ($1\leq k\leq 10^{12}$).

## 출력

For each question, print two integers $l, r$, denoting the left and right positions in $S$ of the first occurrence of the answer string. If $k$ is greater than the length of $A$, just print "`-1 -1`".
