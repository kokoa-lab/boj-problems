---
title: ABC String
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 109
accepted: 64
solved_users: 59
acceptance_rate: 65.556%
collected_at: 2026-04-17T19:29:27.028588+00:00
---

## 문제

You're given a string consisting of the characters `A`, `B`, and `C`. The string contains the same count of `A`, `B`, and `C` characters.

A string is *beautiful* if

* Its length is divisible by $3$.
* The string can be split evenly into contiguous substrings of size $3$, where each substring has one `A`, one `B`, and one `C`, in any order.

For example: `ABCCBA` is a beautiful string, but `ABCAB` and `CCBAAB` are not beautiful.

Given a string, you want to partition it into subsequences (not necessarily contiguous) such that each subsequence is a beautiful string.

For example, for the string `ABACBCAACCBB`, we can do the following:

```

AB   CA C B
  ACB  A C B
```

This partitions the string into two subsequences `ABCACB` and `ACBACB`, both of which are beautiful strings.

For the given string, find the minimum number of subsequences you can partition it into such that each subsequence is beautiful. It can be proven that there is always at least one such partition for all possible inputs that satisfy the input constraints.

## 입력

The first line of input contains a string $s$ ($3 \le |s| \le 3 \cdot 10^5$). $|s|$ is divisible by $3$. $s$ contains an equal number of characters `A`, `B`, and `C`.

## 출력

Output a single integer, which is the minimum subsequences that $s$ can be partitioned into so each subsequence is a beautiful string.
