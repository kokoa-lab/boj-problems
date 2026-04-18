---
title: Covers
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 262
accepted: 52
solved_users: 43
acceptance_rate: 22.995%
collected_at: 2026-04-17T20:01:57.125192+00:00
---

## 문제

You are given two strings $T$ and $P$. Your aim is to create $T$ with $P$. You first begin with an empty string. Then you can do one of three operations shown below.

* Put $P$ at the end of the current string. This operation costs $0$.
* Put a character at the end of the current string. This operation costs $1$.
* Delete characters at the end of the current string and put $P$. This operation costs the number of characters you deleted.

For example, assume that $T = $`aabaabaa` and $P = $`aaba`. There are two ways to create $T$ with $P$ as follows, where `ε` denotes an empty string.

* `ε` → `aaba` → `aabaa` → `aabaab` → `aabaaba` → `aabaabaa`, or
* `ε` → `aaba` → `aab` → `aabaaba` → `aabaabaa`.

The former costs four as it first puts $P$ (cost $0$) and four characters (a, `b`, `a`, and `a`, cost $4$). The latter costs two as it first puts $P$ (cost $0$), then deletes one character (`a`, cost $1$) and puts $P$ (cost $0$), and finally puts a character (`a`, cost $1$). We choose the latter and we can see that it has the minimum cost.

Given $T$ and $P$, write a program which computes the minimum cost to create $T$ with $P$.

## 입력

Your program is to read from standard input. The input starts with a line containing two integers, $m$ and $n$ ($1 ≤ m ≤ 100\,000$, $1 ≤ n ≤ 200\,000$), where $m$ is the length of $P$ and $n$ is that of $T$. The second line contains $P$ and the third line contains $T$. Both $P$ and $T$ are in English lower-case letters.

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain the minimum cost to create $T$ with $P$.
