---
title: K-th String
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 16
accepted: 11
solved_users: 7
acceptance_rate: 63.636%
collected_at: 2026-04-17T15:18:39.883481+00:00
---

## 문제

Alice has $n \le 26$ cards, and each card is labeled with one of the first $n$ lowercase English letters. For example, if $n = 3$, Alice has three cards that are labeled "`a`'', "`b`'', and "`c`''. Alice constructed a string $t$ by permuting these cards. Furthermore, she considered all non-empty substrings of $t$ and sorted them lexicographically. It turned out that the $k$-th string in this sorted list of substrings was $s$. How many $t$'s are possible?

For example, if $n = 3$ and $t = `cab`$, the sorted list is `a`, `ab`, `b`, `c`, `ca`, `cab`, and the third string in the sorted list is `b`. When $k = 3$ and $s = `b`$, there are two possibilites for $t$: `cab` and `bac`.

Compute the number of possible $t$'s that are consistent with the given information, modulo $10^9 + 7$. Note that Alice may have made mistakes, in which case the number of possible $t$'s is zero.

## 입력

On the first line, you are given two space-separated integers $n$ and $k$. On the next line, you are given the string $s$ ($1 \le n \le 26$, $1 \le k \le n (n + 1) / 2$). The characters in $s$ are pairwise distinct; $s$ consists of the first $n$ lowercase English letters.

## 출력

Print the answer on a single line.
