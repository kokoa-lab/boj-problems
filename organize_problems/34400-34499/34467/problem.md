---
title: Cryptogram Cracking Club
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 40
accepted: 22
solved_users: 21
acceptance_rate: 56.757%
collected_at: 2026-04-17T20:39:55.022940+00:00
---

## 문제

Cyrene, the captain of the Cryptogram Cracking Club (CCC), came across a concerningly long cipher. Conveniently, this cipher is composed of lower-case characters (`a-z`). Comfortingly, the cipher is composed of a pattern that repeats infinitely.

Cyrene wishes to locate the $c$-th character of the cipher. To make your job easier, the CCC members have extracted the repeated pattern and compressed it using the Run-Length Encoding (RLE) algorithm, which replaces consecutive repeated characters with a single occurrence of the character followed by a count of how many times it was repeated. For example, for the pattern `aaaabccdddd`, the RLE algorithm outputs `a4b1c2d4`.

You are given the output of the RLE algorithm for a certain pattern. Can you determine the $c$-th character of the long cipher that is formed by repeating this pattern infinitely?

## 입력

The first line of input will consist of a string $S$, representing a pattern produced by the RLE algorithm. The length of $S$ will be at least $2$ and at most $2 \cdot 10^5$. Additionally, all numbers appearing in $S$ are between $1$ and $10^{12}$.

The next line of input contains a single integer $c$ ($0 ≤ c ≤ 10^{12}), representing the index of the character you wish to locate, starting from index $0$.

## 출력

Output the $c$-th character of the long cipher.
