---
title: Ramen
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 83
accepted: 51
solved_users: 46
acceptance_rate: 59.740%
collected_at: 2026-04-17T17:31:30.579181+00:00
---

## 문제

Grammy likes to eat noodles. She divided a very long strip of noodle into $N$ parts of unit length. Each part $i$ has deliciousness $a\_i$. She would like to fold the noodle into one piece of unit length before eating by repeating the following operation several (possibly, zero) times.

Let $n$ be the current length of the noodle. In each operation, Grammy can choose a length $\ell$ such that $2 \ell \leq n$ and $a\_i > 0$ for all $i \leq \ell$, and fold the noodle $a\_1, a\_2, \ldots, a\_\ell, a\_{\ell + 1}, \ldots, a\_{2 \ell}, a\_{2 \ell + 1}, \ldots, a\_n$ into $a\_{\ell + 1} + a\_\ell, a\_{\ell + 2} + a\_{\ell - 1}, \ldots, a\_{2 \ell} + a\_1, a\_{2 \ell + 1}, \ldots, a\_n$, where $n$ is the length of the noodle before the operation. After the operation, the length will become $n - \ell$.

Grammy wants to know whether she can fold the noodle to length $1$, can you tell her?

## 입력

The first line of input contains a single integer $N$ ($1 \leq N \leq 100\,000$).

The second line contains $N$ integers $a\_i$ ($-20\,000 \leq a\_i \leq 20\,000$), representing the deliciousness of each part of the noodle.

## 출력

If Grammy can fold the noodle to length $1$, output a single line with the word "`YES`". Otherwise, output a single line with the word "`NO`".
