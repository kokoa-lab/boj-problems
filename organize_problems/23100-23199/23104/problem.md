---
title: Bunch of Paper
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 172
accepted: 76
solved_users: 61
acceptance_rate: 40.940%
collected_at: 2026-04-17T16:42:03.567934+00:00
---

## 문제

There are $N$ sheets of paper, enumerated by sequential integers from $1$ to $N$. Each sheet has $K$ integers written on it, so $i$-th sheet contains the integers $v\_{i,1}, v\_{i,2}, \ldots, v\_{i,K}$.

Then we choose one integer from each sheet and create the sequence $a\_i$, where $i$-th integer is chosen from $i$-th sheet of paper. There are $K^N$ ways to make such a sequence. How many of them are non-decreasing? A sequence is non-decreasing if $a\_i \le a\_{i+1}$ for all $1 \le i \le N-1$.

The answer may be too large, so print it modulo $10^9 + 7$.

## 입력

The first line of the input contains two integers $N$ and $K$ ($1 \le N \le 100$, $1 \le K \le 10^4$). The $i$-th of the following $N$ lines contains $K$ integers $v\_{i,1}, v\_{i,2}, \ldots, v\_{i,K}$ ($1 \le v\_{i,1} < v\_{i,2} < \ldots < v\_{i,K} \le 10^9$).

## 출력

Print the number of non-decreasing sequences, modulo $10^9 + 7$.
