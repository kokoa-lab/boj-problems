---
title: "Alchemy"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 80
accepted: 21
solved_users: 18
acceptance_rate: "38.298%"
collected_at: "2026-04-17T18:06:39.694453+00:00"
---

## 문제

You just finished day one of your alchemy class! For your alchemy homework, you have been given a string of lowercase letters and wish to make it a palindrome. You're only a beginner at alchemy though, so your powers are limited. In a single operation, you may choose exactly two adjacent letters and change each of them into a different lowercase letter. The resulting characters may be the same as or different from one another, so long as they were both changed by the operation.

Formally, if the string before the operation is $s$ and you chose to change characters $s\_i$ and $s\_{i+1}$ to produce string $t$, then $s\_i \neq t\_i$ and $s\_{i+1} \neq t\_{i+1}$ must be true, but $t\_i = t\_{i+1}$ is permitted.

Compute the minimum number of operations needed to make the string a palindrome.

## 입력

The single line of input contains a string of $n$ $(2 \le n \le 100)$ lowercase letters, the string you are converting into a palindrome.

## 출력

Output a single integer, which is the minimum number of operations needed to make the string a palindrome.
