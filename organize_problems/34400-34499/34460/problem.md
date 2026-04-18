---
title: M(IT)+
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 74
accepted: 50
solved_users: 46
acceptance_rate: 65.714%
collected_at: 2026-04-17T20:39:41.602614+00:00
---

## 문제

Busy Beaver is bored in class one day and decides to write several strings. He calls a string *repetitive* if it is the character `M` suffixed with one or more repetitions of `IT`. For example, the shortest repetitive strings are `MIT`, `MITIT`, `MITITIT`, $\dots$.

You are given a string $S$. Determine whether it can be expressed as the concatenation of one or more repetitive strings.

## 입력

The first line contains a single integer $T$ ($1 \leq T \leq 1000$) --- the number of test cases.

The first line of each test case contains a single integer $|S|$ ($3 \leq |S| \leq 2 \cdot 10^5$) --- the length of $S$.

The second line of each test case contains the string $S$ consisting of uppercase Latin characters.

The sum of $|S|$ over all test cases does not exceed $2 \cdot 10^5$.

## 출력

For each test case, output a single string "`YES`" or "`NO`" (without the quotes) denoting if the string $S$ is a concatenation of repetitive strings.

## 힌트

In the first test case, the entire string `MITIT` is repetitive.

In the second test case, it can be shown that the string is not a concatenation of repetitive strings.

In the third test case, the string is the following concatenation of repetitive strings: `MITIT` + `MIT` + `MITITIT`.
