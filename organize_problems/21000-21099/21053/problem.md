---
title: "Gig Combinatorics"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 178
accepted: 105
solved_users: 89
acceptance_rate: "76.068%"
collected_at: "2026-04-17T15:46:33.479828+00:00"
---

## 문제

Your friend Tóti is an aspiring musician. He has written $n$ songs, each of which has a *hype rating* of either $1$, $2$, or $3$. A higher hype rating means the song has more energy. Tóti is planning his first live performance and needs your help. He wants to know how many *setlists* he can make. A setlist consist of at least three songs, the first song must have hype rating $1$, the last song must have hype rating $3$, and all other songs must have hype rating $2$. Tóti also wants to play the songs in the same order he wrote them.

Given the hype rating of each of Tóti's songs in the order he wrote them, how many setlists can he make?

## 입력

The first line of input consists of an integer $n$ ($1 \leq n \leq 10^6$), the number of songs Tóti has written. The second line consists of $n$ integers, each in $\{1, 2, 3\}$, giving the hype ratings of the $n$ songs in the order they were written.

## 출력

Output the number of setlists Tóti can make. Since this number can be large, print it modulo $10^9 + 7$.
