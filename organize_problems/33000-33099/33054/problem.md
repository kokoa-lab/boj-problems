---
title: It's Mooin' Time
special_judge: false
time_limit: 3 초
memory_limit: 2048 MB
submissions: 17
accepted: 11
solved_users: 9
acceptance_rate: 64.286%
collected_at: 2026-04-17T20:08:17.623838+00:00
---

## 문제

Bessie has a string of length $N$ ($1\le N\le 3\cdot 10^5$) consisting solely of the characters M and O. For each position $i$ of the string, there is a cost $c\_i$ to change the character at that position to the other character ($1\le c\_i\le 10^8$).

Bessie thinks the string will look better if it contains more moos of length $L$ ($1\le L\le \min(N, 3)$). A moo of length $L$ is an M followed by $L-1$ Os.

For each positive integer $k$ from $1$ to $\lfloor N/L\rfloor$ inclusive, compute the minimum cost to change the string to contain at least $k$ substrings equal to a moo of length $L$.

## 입력

The first line contains $L$ and $N$.

The next line contains Bessie's length-$N$ string, consisting solely of Ms and Os.

The next line contains space-separated integers $c\_1\dots c\_N$.

## 출력

Output $\lfloor N/L\rfloor$ lines, the answer for each $k$ in increasing order.
