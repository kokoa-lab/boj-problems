---
title: "Counting Satellites"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 23
accepted: 14
solved_users: 14
acceptance_rate: "70.000%"
collected_at: "2026-04-17T18:06:47.398733+00:00"
---

## 문제

Nick likes satellites. He likes them so much that he looks for them everywhere. One day he found a string of letters and counted a lot of instances of the word "`SATELLITE`" among all subsequences of the string. However the next day he forgot this string. Can you help him construct such a string?

String $s$ is a subsequence of string $t$ if and only if it is possible to delete some (possibly zero) characters from $t$ to get $s$. Two subsequences are considered different if some character at a given position in $t$ is deleted in one subsequence but not the other.

## 입력

The single line of input contains a single integer $k$ ($1 \leq k \leq 10^{18})$, which is the number of instances of the word "`SATELLITE`" in the string Nick forgot.

## 출력

Output a string of at most $5\,000$ uppercase letters. The string must have exactly $k$ instances of the word "`SATELLITE`" among all its subsequences. It can be proven that under the given constraints a solution always exists. Note that the length of the string does *not* have to be minimized.
