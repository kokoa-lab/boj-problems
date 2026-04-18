---
title: "LFS"
special_judge: "false"
time_limit: "6 초"
memory_limit: "2048 MB"
submissions: 5
accepted: 4
solved_users: 4
acceptance_rate: "80.000%"
collected_at: "2026-04-17T20:58:44.962729+00:00"
---

## 문제

You are designing the new videogame Live Fight Simulator. A level is defined by a string $s$ of length $n$ consisting of lowercase English letters, where each letter represents a type of enemy that appears in sequence.

To analyze the gameplay balance, you need to measure how repetitive different parts of the level are. You will consider $q$ specific contiguous segments $s[l, r]$ of the level, with $1 ≤ l ≤ r ≤ n$.

For each of these queries, you want to compute the length of the LFS (Longest Frequent Substring). Formally, for any string $t$:

* let $f(t)$ be the maximum frequency of any substring in $t$;
* let $|\text{LFS}(t)|$ be the maximum length of a substring of $t$ that appears exactly $f(t)$ times.

For each query $(l, r)$, you must compute $|\text{LFS}(s[l, r])|$, which represents the maximum length among the most repetitive patterns of enemy spawns in that part of the level.

A string $x$ is a substring of a string $y$ if $x$ can be obtained from $y$ by the deletion of several (possibly, zero or all) characters from the beginning and several (possibly, zero or all) characters from the end.

## 입력

The first line contains two integers $n$, $q$ ($1 ≤ n ≤ 5 \cdot 10^5$, $1 ≤ q ≤ 5 \cdot 10^5$) — the length of the sequence and the number of level segments to analyze.

The second line contains a string $s$ of length $n$ consisting of lowercase English letters.

Each of the next $q$ lines contains two integers $l$, $r$ ($1 ≤ l ≤ r ≤ n$), representing a query on the substring $s[l, r]$.

## 출력

Print $q$ lines. The $i$-th line must contain a single integer: the value of $|\text{LFS}(s[l, r])|$ for the pair $(l, r)$.
