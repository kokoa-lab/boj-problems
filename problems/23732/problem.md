---
title: "Successful String"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 179
accepted: 115
solved_users: 95
acceptance_rate: "67.857%"
collected_at: "2026-04-17T16:52:53.504557+00:00"
---

## 문제

Yunee is studying English vocabulary. Among many words that Yunee has learned, "success" is Yunee's favorite word and "failure" is Yunee's least favorite word.

Yunee noticed that two identical characters appear in a row in the word "success" but not in the word "failure." So Yunee decided to call a string "successful string" when it has a property of the word "success." Formally, a string $S$ is a successful string when there is a position $i$ such that $S\_i = S\_{i+1}$. Here $S\_i$ denotes the $i$-th character of $S$.

Yunee wants to count how many successful strings there are among the substrings of a given string. Help Yunee write a program that counts the number of successful substrings. **You have to consider two substrings distinct when their positions are different, even if the two strings are the same.**

## 입력

The first line contains an integer $N$ that represents the length of a string. $(1 \leq N \leq 10^6)$

The second line contains a string of length $N$ consisting of lowercase alphabets.

## 출력

Output the number of successful strings among the substrings of the given string.
