---
title: New Year and Ascent Sequence
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 158
accepted: 87
solved_users: 83
acceptance_rate: 61.029%
collected_at: 2026-04-17T15:10:53.832287+00:00
---

## 문제

A sequence $a = [a\_1, a\_2, \ldots, a\_l]$ of length $l$ has an **ascent** if there exists a pair of indices $(i, j)$ such that $1 \le i < j \le l$ and $a\_i < a\_j$. For example, the sequence $[0, 2, 0, 2, 0]$ has an ascent because of the pair $(1, 4)$, but the sequence $[4, 3, 3, 3, 1]$ doesn't have an ascent.

Let's call a concatenation of sequences $p$ and $q$ the sequence that is obtained by writing down sequences $p$ and $q$ one right after another without changing the order. For example, the concatenation of the $[0, 2, 0, 2, 0]$ and $[4, 3, 3, 3, 1]$ is the sequence $[0, 2, 0, 2, 0, 4, 3, 3, 3, 1]$. The concatenation of sequences $p$ and $q$ is denoted as $p+q$.

Gyeonggeun thinks that sequences with ascents bring luck. Therefore, he wants to make many such sequences for the new year. Gyeonggeun has $n$ sequences $s\_1, s\_2, \ldots, s\_n$ which may have different lengths.

Gyeonggeun will consider all $n^2$ pairs of sequences $s\_x$ and $s\_y$ ($1 \le x, y \le n$), and will check if its concatenation $s\_x + s\_y$ has an ascent. Note that he may select the same sequence twice, and the order of selection matters.

Please count the number of pairs ($x, y$) of sequences $s\_1, s\_2, \ldots, s\_n$ whose concatenation $s\_x + s\_y$ contains an ascent.

## 입력

The first line contains the number $n$ ($1 \le n \le 100\,000$) denoting the number of sequences.

The next $n$ lines contain the number $l\_i$ ($1 \le l\_i$) denoting the length of $s\_i$, followed by $l\_i$ integers $s\_{i, 1}, s\_{i, 2}, \ldots, s\_{i, l\_i}$ ($0 \le s\_{i, j} \le 10^6$) denoting the sequence $s\_i$.

It is guaranteed that the sum of all $l\_i$ does not exceed $100\,000$.

## 출력

Print a single integer, the number of pairs of sequences whose concatenation has an ascent.

## 힌트

For the first example, the following $9$ arrays have an ascent: $[1, 2], [1, 2], [1, 3], [1, 3], [1, 4], [1, 4], [2, 3], [2, 4], [3, 4]$. Arrays with the same contents are counted as their occurences.
