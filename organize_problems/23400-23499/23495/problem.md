---
title: "Longest Lyndon Prefix"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 76
accepted: 32
solved_users: 23
acceptance_rate: "45.098%"
collected_at: "2026-04-17T16:49:04.128242+00:00"
---

## 문제

A word $w$ is a lyndon word if and only if it is strictly smaller than all its proper suffixes. For example, `aab` is a lyndon word, while `aa` is not a lyndon word.

Chiaki has a string $s\_1s\_2\dots s\_n$ of length $n$. She would like to know $l\_i$, that is the length of the longest prefix of $s\_i s\_{i + 1} \dots s\_{n}$ which is a lyndon word.

## 입력

There are multiple test cases. The first line of the input contains an integer $T$ ($1 \le T \le 10^5$), indicating the number of test cases. For each test case:

The first line contains an integer $n$ ($1 \leq n \leq 10^5$). The second line contains a string $s\_1 s\_2 \dots s\_n$ consists of lowercase characters.

The sum of all $n$ does not exceed $10^5$.

## 출력

For each test case, output $n$ integers denoting $l\_1, l\_2, \dots, l\_n$.
