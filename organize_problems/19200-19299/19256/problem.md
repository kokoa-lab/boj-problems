---
title: Related Languages
special_judge: false
time_limit: 10 초
memory_limit: 512 MB
submissions: 20
accepted: 10
solved_users: 8
acceptance_rate: 80.000%
collected_at: 2026-04-17T15:15:52.851374+00:00
---

## 문제

You are studying two ancient languages, aiming to prove that they are closely related. You suspect that the words for "push-relabel flow algorithm" in both languages stem from a single ancestor. If so, they contain similar cores, i.e. subwords that do not differ much from each other.

Given two words $A$ and $B$, determine the maximum possible $s$, for which there are connected subwords $A'$ in $A$ and $B'$ in $B$ such that $A'$ and $B'$ have length $s$, and differ on at most $k$ positions.

## 입력

The first line of input contains the number of test cases $z$ ($1 \leq z \leq 2000$). The descriptions of the test cases follow.

Every test case consists of three lines. The first line contains three numbers $n, m, k$ ($1 \le n, m \le 4000$; $0 \le k \le \min(m,n)$). In the next two lines there are two strings $A$ and $B$, of lengths $n$ and $m$, respectively, each consisting of lowercase English letters.

The total length of all the words in the input does not exceed $200\,000$.

## 출력

For each test case output a single integer -- the maximum possible length of subwords that differ on at most $k$ positions.
