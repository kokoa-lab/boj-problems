---
title: Code Names
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 25
accepted: 21
solved_users: 20
acceptance_rate: 86.957%
collected_at: 2026-04-17T15:49:52.992522+00:00
---

## 문제

You are given $W$, a set of $N$ words that are anagrams of each other. There are no duplicate letters in any word. A set of words $S \subseteq W$ is called "swap-free" if there is no way to turn a word $x \in S$ into another word $y \in S$ by swapping only a single pair of (not necessarily adjacent) letters in $x$. Find the size of the largest swap-free set $S$ chosen from the given set $W$.

## 입력

The first line of input contains an integer $N$ ($1 \le N \le 500$). Following that are $N$ lines each with a single word. Every word contains only lowercase English letters and no duplicate letters. All $N$ words are unique, have at least one letter, and every word is an anagram of every other word.

## 출력

Output the size of the largest swap-free set.
