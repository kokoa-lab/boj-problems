---
title: Generator Dream
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 22
accepted: 13
solved_users: 13
acceptance_rate: 65.000%
collected_at: 2026-04-17T20:21:04.870495+00:00
---

## 문제

Rem is playing a game that relies on random bits and is starting to get annoyed by all the random chance. Rem wants to win, not to gamble! So, Rem wants your help in avoiding the randomness as much as possible.

The game generates randomness by starting with a secret seed $x$ and a known prime $p$. Then the game generates a sequence of "random" numbers $x\_1,x\_2,\dots ,x\_i, \dots$ and "random" bits $b\_1,b\_2, \dots ,b\_i, \dots$ by defining

$x\_i:=2^{i-1}x \bmod p$, and $b\_i:=x\_i \bmod 2$.

Rem has been playing for a while, and thinks they have enough information to guess the secret $x$. Given $p$ and the first $\left\lceil\log\_2⁡(p)\right\rceil$ "random" bits, return the secret $x$ for Rem.

## 입력

Input consists of a prime number $p$, ($2≤p<10^9$) and a binary string $b\_1b\_2\cdots b\_{\left\lceil\log\_2⁡(p)\right\rceil}$ as described above.

## 출력

Display the value of $x$ reduced modulo $p$. That is, the value of the secret seed $x$.
