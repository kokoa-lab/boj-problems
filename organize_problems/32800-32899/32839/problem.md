---
title: String Rank
special_judge: false
time_limit: 0.5 초
memory_limit: 2048 MB
submissions: 214
accepted: 100
solved_users: 68
acceptance_rate: 44.444%
collected_at: 2026-04-17T20:02:26.862556+00:00
---

## 문제

Let $w$ and $u$ be strings consisting of the English lowercase alphabet. We say that a string $u$ is a subsequence of a string $w$ if there exists a strictly increasing sequence of integers $i\_1, \cdots , i\_k$, where $|w| = n$, $|u| = k$ and $u[j] = w[i\_j]$ for all $j = 1, \dots , k$. Here, $v[i]$ denotes the $i$-th character of the string $v$. Let $w[i:]$ denote the suffix $w[i] \cdots w[n]$. If $i > n$, then $w[i: ]$ is the empty string denoted by $\lambda$.

Given a nonempty string $w$ and a positive integer $k$, we define the $k$-set of $w$ to be the set $Q\_k(w)$ of subsequences of $w$ whose lengths are $0, 1, \cdots , k$. This implies that, for any string $w$, the empty string $\lambda$ belongs to $Q\_k(w)$ by definition.

For example, when $w = $`aaba`, we have $Q\_3($`aaba`$) = \{\lambda$, `a`, `b`, `ba`, `ab`, `aa`, `aba`, `aab`, `aaa`$\}$.

For a string $w$, we define the rank of $w$ to be the minimum integer $t$ such that the $t$-sets for all suffixes of $w$ are all different. In other words, the rank of $w$ is $\min\{t ≥ 1 | Q\_t(w[i:]) \ne Q\_t(w[j:]), ∀1 ≤ i < j ≤ 𝑛\}$.

For instance, when $w = $`aaba`, the $2$-sets $Q\_2($`aba`$)$ and $Q\_2($`aaba`$)$ are equal. On the other hand, for $t = 3$, we have

* $Q\_3(\lambda) = \{\lambda\}$,
* $Q\_3($`a`$) = \{\lambda$, `a`$\}$,
* $Q\_3($`ba`$) = \{\lambda$, `a`, `b`, `ba`$\}$,
* $Q\_3($`aba`$) = \{\lambda$, `a`, `b`, `ba`, `ab`, `aa`, `aba`$\}$,
* $Q\_3($`aaba`$) = \{\lambda$, `a`, `b`, `ba`, `ab`, `aa`, `aba`, `aab`, `aaa`$\}$.

Therefore, the rank of the string $w = $`aaba` is $3$.

Given a string $w$, write a program to output its rank.

## 입력

Your program is to read from standard input. The input consists of a single nonempty string $w$, which consists only of lowercase characters from the English alphabet. The length of the string is at most $3 \times 10^6$.

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain a positive integer to represent the rank $t$ of the input string $w$.
