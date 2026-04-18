---
title: "Cowmpetency"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 60
accepted: 28
solved_users: 28
acceptance_rate: "46.667%"
collected_at: "2026-04-17T19:30:43.055019+00:00"
---

## 문제

Farmer John is hiring a new herd leader for his cows. To that end, he has interviewed $N$ ($2 \leq N \leq 10^9$) cows for the position. After each interview, he assigned an integer "cowmpetency" score to the candidate ranging from $1$ to $C$ ($1 \leq C \leq 10^4$) that is correlated with their leadership abilities.

Because he has interviewed so many cows, Farmer John has forgotten all of their cowmpetency scores. However, he does remembers $Q$ ($1 \leq Q \leq \min(N - 1, 100)$) pairs of numbers $(a\_i, h\_i)$ where cow $h\_i$ was the first cow with a **strictly greater** cowmpetency score than cows $1$ through $a\_i$ (so $1 \leq a\_i < h\_i \leq N$).

Farmer John now tells you the $Q$ pairs of $(a\_i, h\_i)$. Help him count how many sequences of cowmpetency scores are consistent with this information! It is guaranteed that there is at least one such sequence. Because this number may be very large, output its value modulo $10^9 + 7$.

## 입력

The first line contains $N$, $Q$, and $C$.

The next $Q$ lines each contain a pair $(a\_i, h\_i)$. It is guaranteed that all $a\_j$ are distinct.

## 출력

The number of sequences of cowmpetency scores consistent with what Farmer John remembers, modulo $10^9+7$.
