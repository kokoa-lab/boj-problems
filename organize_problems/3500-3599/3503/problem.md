---
title: "Interactive Permutation Guessing"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 165
accepted: 25
solved_users: 22
acceptance_rate: "14.474%"
collected_at: "2026-04-17T10:49:19.806824+00:00"
---

## 문제

There is a permutation a of size n that you have to guess interactively.

You are allowed to make queries of the following kind. You output any permutation b of size n. The information given back to you is the length of the longest common subsequence of permutations a and b.

## 입력

The first line of the standard input contains integer n, the size of the permutation (1 ≤ n ≤ 40).

Each of the next lines of the standard input contains response to your query — the length of the longest common subsequence of the permutation queried by you and the permutation a.

## 출력

Each line of the standard output should contain a space-separated list of integers that form a permutation you’re querying.

Your can make at most 5n2 queries.

You must flush the standard output after printing each line. You must not print any lines after you receive the response n, just exit.
