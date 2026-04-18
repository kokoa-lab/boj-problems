---
title: "Measuring WAC-ness"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 58
accepted: 28
solved_users: 24
acceptance_rate: "51.064%"
collected_at: "2026-04-17T15:48:12.098261+00:00"
---

## 문제

Consider a string of length $N$. Let string $S$ be that string repeated $K$ times. You are interested in how wack the string is, so your task is to find the WAC-ness of this string.

The WAC-ness of a string is the number of times "`WAC`" appears as a subsequence of that string.

A subsequence of a string is a string that can be derived from the given sequence by deleting zero or more characters without changing the order of the remaining characters. Two subsequences are different if at least one of the remaining indices are different. For example, in the string "`AABC`", the subsequence formed by indices $1$, $3$, and $4$ is distinct from the subsequence formed by indices $2$, $3$, and $4$.

As the answer can be very large, please output the answer modulo $998\,244\,353$.

## 입력

The first line will contain two integers, $N$ and $K$ ($1 \le N \le 200\,000$, $1 \le K \le 200\,000$), the length of the original string and the number of times that string is repeated to form $S$. The second and final line will contain the original string of $N$ characters, consisting of uppercase letters of the English alphabet.

## 출력

Output the WAC-ness of the string $S$ modulo $998\,244\,353$.
