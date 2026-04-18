---
title: Word Game
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 79
accepted: 17
solved_users: 15
acceptance_rate: 27.778%
collected_at: 2026-04-17T20:01:37.060669+00:00
---

## 문제

On the Word Game show, Ashley has selected $n$ words and asks Brandon to combine them. Two words $s$ and $t$ can be combined if $s$ has a suffix of length $k > 0$ that is a prefix of $t$. The result of combining them is a new word made of $s$ concatenated with the last $|t|-k$ letters of $t$. If there are multiple values of $k$ that are valid, any can be chosen.

Brandon must repeatedly take a pair of words from the list of words that can be combined, and replace them in the list with the combined word, until the list contains only a single word, and that word is as short as possible. If multiple final words of the same length are possible, Brandon must find the lexicographically first one.

## 입력

The first line of the input contains a single integer $n$ $(1 \le n \le 5)$, the number of words to start out with.

The next $n$ lines each contain a single word in lowercase letters of length at most 5.

## 출력

Output the lexicographically first word of minimum length Brandon can come up with. If it is not possible to come up with a single word, output $-1$.
