---
title: "Namomo Subsequence"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:20:51.228585+00:00"
---

## 문제

"gshfd1jkhaRaadfglkjerVcvuy0gf" said Prof. Pang.

To understand Prof. Pang's word, we would like to calculate the number of *namomo subsequence*s of it. The word by Prof. Pang is a string $s$ with $n$ characters where each character is either an English letter (lower or upper case) or a digit. The $i$-th character of $s$ is denoted by $s[i]$ ($1\le i\le n$). A subsequence $t$ of $s$ is defined by a list of indices $t\_1, \ldots, t\_6$ such that $1\le t\_1 < t\_2 < \ldots < t\_6\le n$. Let $compare(c\_1, c\_2)$ be a function on two characters such that $compare(c\_1, c\_2)=1$ when $c\_1=c\_2$ and $compare(c\_1, c\_2)=0$ otherwise. $t$ is a namomo subsequence of $s$ if and only if for any $1\le i<j\le 6$, $compare(s[t\_i], s[t\_j]) = compare(namomo[i], namomo[j])$, where $namomo[x]$ represents the $x$-th character of the string "namomo" ($1\le x\le 6$).

Output the number of namomo subsequences of a given string $s$ modulo $998244353$.

## 입력

The first line contains a string $s$ with $n$ characters ($6\le n\le 1000000$). $s$ contains only lower case English letters ('a' -- 'z'), upper case English letters ('A' -- 'Z') and digits ('0' -- '9').

## 출력

Output one integer -- the answer modulo $998244353$.
