---
title: Scary Subsequences
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 33
accepted: 11
solved_users: 10
acceptance_rate: 41.667%
collected_at: 2026-04-17T20:41:24.853044+00:00
---

## 문제

*In this problem, all strings consist only of four characters: `a`, `b`, `c`, and `d`.*

Busy Beaver has three strings $x$, $y$, and $z$ that he's really scared of. In particular, he only likes strings that are not a subsequence of any of them.

Answer $Q$ queries. In query $i$, you are given a string $s\_i$, such that **$x$, $y$, and $z$ are all subsequences of $s\_i$** and $|s\_i| > \max(|x|, |y|, |z|)$. Help Busy Beaver find the length of the shortest subsequence of $s\_i$ that is not a subsequence of any of $x$, $y$, or $z$.

---

1A string $s$ is a *subsequence* of a string $t$ if $s$ can be obtained from $t$ by deleting some (possibly none or all) characters from $t$, without reordering the remaining characters.

## 입력

The first three lines of the input contain the strings $x$, $y$, and $z$ ($1 \le |x|, |y|, |z| \le 60$), consisting of characters `a`, `b`, `c`, `d`.

The next line contains a single positive integer $Q$ ($1 \le Q \le 1.5 \cdot 10^5$).

The next $Q$ lines each contain a string, the $i$-th of which is $s\_i$ ($\max(|x|, |y|, |z|) < |s\_i| \leq 3 \cdot 10^5$), consisting of characters `a`, `b`, `c`, `d` such that **$s\_i$ has $x$, $y$, and $z$ as subsequences.**

The sum of $|s\_i|$ over all queries does not exceed $3 \cdot 10^5$.

## 출력

On the $i$-th line, output a single positive integer --- the shortest possible length of a subsequence of $s\_i$ that is not a subsequence of any of $x$, $y$, or $z$.

## 힌트

In the first query, all length $1$ subsequences of `abcbc` are subsequences of one of $x$, $y$, or $z$, but the subsequence `cb` is not, so the answer is $2$.

In the second query, `d` is a subsequence of `dabcabc` that is not a subsequence of any of $x$, $y$, or $z$.

In the third query, `bbc` is a subsequence of `abbcc` that is not a subsequence of any of $x$, $y$, or $z$, and it is the shortest such subsequence.
