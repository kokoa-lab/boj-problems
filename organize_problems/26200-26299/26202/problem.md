---
title: "Fun with Stones"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 11
accepted: 10
solved_users: 10
acceptance_rate: "90.909%"
collected_at: "2026-04-17T17:41:49.350607+00:00"
---

## 문제

Alice and Bob will play a game with $3$ piles of stones. They take turns and, on each turn, a player must choose a pile that still has stones and remove a positive number of stones from it. Whoever removes the last stone from the last pile that still had stones wins. Alice makes the first move.

The $i$-th pile will have a random and uniformly distributed number of stones in the range $[L\_i , R\_i ]$. What is the probability that Alice wins given that they both play optimally?

## 입력

The input consists of a line with $6$ integers, respectively, $L\_1$, $R\_1$, $L\_2$, $R\_2$, $L\_3$, $R\_3$. For each $i$, $1 ≤ L\_i ≤ R\_i ≤ 10^9$.

## 출력

Print an integer representing the probability that Alice wins modulo $10^9 + 7$.

It can be shown that the answer can be expressed as an irreducible fraction $\frac{p}{q}$, where $p$ and $q$ are integers and $q \not\equiv 0 \pmod{10^9 + 7}$, that is, we are interested in the integer $p × q^{-1} \pmod{10^9 + 7}$.
