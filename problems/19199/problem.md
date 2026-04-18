---
title: "Borderless Words"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 8
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:14:53.342698+00:00"
---

## 문제

A word $w$ is called *bordered* if there exists a word $u$, other then $w$ and empty word $\varepsilon$, such that $u$ is both suffix and prefix if $w$. For example, a word <<abbababb>> is bordered because <<abb>> is both its prefix and its suffix. A word that is not bordered is called *borderless*. For example, a word <<aabab>> is borderless.

Consider all borderless words of length $n$ composed of letters <<a>> and <<b>>. Let us denote the number of such words as $C\_n$. Order them lexicographically --- by the first letter, then by the second one, etc, and number from 1 to $C\_n$. Given $k$ find the $k$-th word in this order.

## 입력

The input file contains multiple test cases.

Each test case contains two integers $n$ and $k$ on a line ($1 \le n \le 64$, $1 \le k \le C\_n$).

Input is followed by a line with $n = k = 0$. There are at most 1000 test cases in one input file.

## 출력

For each test case output one line --- the $k$-th lexicographically borderless word of length $n$.
