---
title: Is It a p-drome?
special_judge: false
time_limit: 5 초
memory_limit: 256 MB
submissions: 115
accepted: 37
solved_users: 30
acceptance_rate: 31.579%
collected_at: 2026-04-17T15:15:58.122191+00:00
---

## 문제

Let's suppose that we have fixed a permutation $p$ with length $n$. We say that a string $t$ is a $p$-drome if it has the length $n$, and for all the characters of this string, it is true that $t\_i = t\_{p\_i}$.

You have a string $s$ and a permutation $p$. For each substring of $s$ of length $n$, you have to find out if it is a $p$-drome or not.

## 입력

On the first line, you are given three integers $n$, $m$, and $c$: the length of the permutation, the length of the string and the size of the alphabet of the string ($1 \le n \le m \le 500\,000$; $1 \le c \le 500\,000$).

On the second line, you are given $n$ integers $p\_i$: the permutation itsekf ($1 \le p\_i \le n$; $p\_i \ne p\_j$ if $i \ne j$).

On the third line, you are given $m$ integers $s\_i$: the initial string ($1 \le s\_i \le c$).

## 출력

Print $m-n+1$ characters without spaces: $i$-th character must be "`1`" if substring $s\_i \ldots s\_{i+n-1}$ is a $p$-drome, and "`0`" otherwise.
