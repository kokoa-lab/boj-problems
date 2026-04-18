---
title: Automaton
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 8
accepted: 3
solved_users: 3
acceptance_rate: 50.000%
collected_at: 2026-04-17T16:51:32.381256+00:00
---

## 문제

Given $n$ and $k$, calculate the expected number of vertices in the suffix automaton of a random string of length $n$ over alphabet of size $k$. If $r$ is the answer, output $r\cdot k^n$ modulo $10^9 + 7$.

## 입력

The first line contains the number of tests $T$. Each of the next $T$ lines contains integers $n$ and $k$ ($1 \le k \le n \le 40$). All tests in the input are different.

## 출력

Output $T$ lines with answers for tests.

## 힌트

Let $S(s)$ be the set of all substrings of $s$. *Suffix automaton* of a string $s$ is the smallest directed acyclic graph with a specified vertex $v\_0$ and an assignment $l(e)$ of characters to all edges of $G$ that satisfies the following property: $S(s) = \{l(e\_1)\ldots l(e\_k) \mid (e\_1, \ldots, e\_k)\text{ --- a path starting at }v\_0\}$.
