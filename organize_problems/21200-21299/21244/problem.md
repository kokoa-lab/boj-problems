---
title: Lexicographically Minimal Subsequence
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 41
accepted: 26
solved_users: 24
acceptance_rate: 70.588%
collected_at: 2026-04-17T15:51:27.387805+00:00
---

## 문제

Your are given a string $s$ and an integer $k$. Find the lexicographically minimal subsequence of $s$ which length is $k$.

## 입력

The first line contains a string $s$ ($1 \le |s| \le 10^6$). It consists of lowercase Latin letters.

The second line contains an integer $k$ ($1 \le k \le |s|$) --- the length of the resulting subsequence.

## 출력

Output the lexicographically minimal subsequence of $s$ which length is $k$.

## 힌트

String $s\_{p\_{1}}s\_{p\_{2}}\dots s\_{p\_{k}} (1 \le p\_{1} < p\_{2} < \dots < p\_{k} \le |s|)$ is called a *subsequence* of string $s$.

String $x = x\_{1}x\_{2}\dots x\_{k}$ is *lexicographically less* than string $y = y\_{1}y\_{2}\dots y\_{k}$, if there exists such number $i$ $(1 \le i \le k)$, that $x\_{1} = y\_{1}, x\_{2} = y\_{2}, \ldots , x\_{i-1} = y\_{i-1}$ and $x\_{i} < y\_{i}$. Characters in strings are compared as their ASCII codes.
