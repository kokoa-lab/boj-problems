---
title: "Silly Substitutions"
special_judge: "false"
time_limit: "서브태스크 참고"
memory_limit: "1024 MB"
submissions: 227
accepted: 53
solved_users: 29
acceptance_rate: "19.863%"
collected_at: "2026-04-17T16:52:37.584326+00:00"
---

## 문제

You are given a string $S$ of length $N$ which consists of digits `0-9`. You do the following operations on the string in the order given.

1. Find all the substrings `01` and replace each of them with `2`.
2. Find all the substrings `12` and replace each of them with `3`.
3. Find all the substrings `23` and replace each of them with `4`.
4. Find all the substrings `34` and replace each of them with `5`.

.

.

.

1. Find all the substrings `89` and replace each of them with `0`.
2. Find all the substrings `90` and replace each of them with `1`.

You repeat this process in the same given order until *none* of the above operations change the string. For example, if $S$ is `12` then we do not stop at operation $1$ since it does not affect the string but perform operation $2$ and change the string to `3`. We can see that the string does not change further no matter how many times we repeat the above process.

Your task is to find how the final string will look like for the given $S$.

## 입력

The first line of the input gives the number of test cases, $T$. $T$ test cases follow. Each test case consists of two lines.

The first line of each test case contains an integer $N$, denoting the length of the string $S$.

The second line of each test case contains a string $S$ of length $N$.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is the final string obtained.
