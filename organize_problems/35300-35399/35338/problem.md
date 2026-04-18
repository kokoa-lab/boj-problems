---
title: It's Mooin' Time IV
special_judge: true
time_limit: 2 초
memory_limit: 2048 MB
submissions: 48
accepted: 43
solved_users: 22
acceptance_rate: 81.481%
collected_at: 2026-04-17T21:00:36.770635+00:00
---

## 문제

Bessie has a computer with a keyboard that only has two letters, M and O.

Bessie wants to type her favorite moo $S$ consisting of $N$ letters, each of which is either an M or an O. However, her computer has been hit with a virus. Every time she tries to type the letter O, every letter that she has typed so far flips, either from M to O or from O to M, before the O appears.

Is it possible for Bessie to type out her favorite moo?

Additionally, Bessie is given a parameter $k$ which is either $0$ or $1$.

* If $k = 0$, then Bessie only needs to determine whether it is possible to type out her favorite moo.
* If $k = 1$, then Bessie also needs to give an example of a sequence of keystrokes to type so she can type out her favorite moo.

## 입력

The first line contains $T$, the number of independent test cases ($1\le T\le 10^4$) and $k$ ($0 \le k \le 1$).

The first line of each test case has $N$ ($1 \le N \le 2 \cdot 10^5$).

The second line of each test case has $S$. It is guaranteed that no characters will appear in $S$ besides `M` and `O`.

The sum of $N$ across all test cases will not exceed $4 \cdot 10^5$.

## 출력

For each test case, output either one or two lines using the following procedure.

If it is impossible for Bessie to type out $S$, print `NO` on a single line.

Otherwise, on the first line print `YES`. Furthermore, if $k=1$, on the second line, print a string of length $N$, the characters in order that Bessie needs to type in order to type out her favorite moo. If there are multiple such strings, any will be accepted.
