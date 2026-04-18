---
title: "Average Substring Value"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 52
accepted: 29
solved_users: 25
acceptance_rate: "54.348%"
collected_at: "2026-04-17T20:01:46.092637+00:00"
---

## 문제

Let $s$ be a nonempty string consisting entirely of base-$10$ digits (`0`-`9`). If the length of $s$ is $n,$ number the digits $1, 2, 3, \ldots, n$ from left to right, and for $1 \leq i \leq j \leq n,$ let $s[i,j]$ denote the substring consisting of the digits from position $i$ to position $j$, inclusive. (It follows that we are only considering *nonempty* substrings.) Assign a value to each substring that is simply equal to the largest digit in the substring. What is the average value of the substrings of $s$?

Note that two different substrings may be identical (as strings), but for the purposes of this problem they are treated as distinct. For example, if $s = $`1010`, then $s[1,2] = s[3,4] = $`10` are distinct substrings (both with value $1$).

## 입력

The input is a single nonempty string, $s,$ of base-$10$ digits. The length of $s$ is at most $200\,000$.

## 출력

Output a line containing the average value of the substrings of $s$. If the average is an integer, print the integer. If the average is a proper fraction, i.e., is equal to $a/b$, where $a$ and $b$ are positive integers and $a < b$, print this fraction in lowest terms, with a '`/`' symbol separating the numerator and denominator. If the average is greater than $1$ and does not simplify to an integer, print the whole part followed by the proper fractional part, separated by a space, with the proper fractional part in lowest terms and formatted as described in the previous sentence.
