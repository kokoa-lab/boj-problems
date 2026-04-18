---
title: Counting Mushrooms
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 443
accepted: 39
solved_users: 35
acceptance_rate: 11.041%
collected_at: 2026-04-17T15:29:35.589501+00:00
---

## 문제

Andrew the mushroom expert is investigating mushrooms native to Singapore.

As part of his research, Andrew collected $n$ mushrooms labelled $0$ to $n-1$. Each mushroom is of one of two species, which are called A and B.

Andrew knows that **mushroom $0$ belongs to species A**, but as the two species look the same, he does not know the species of mushrooms $1$ to $n-1$.

Fortunately, Andrew has a machine in his lab that can help with this. To use this machine, one should place two or more mushrooms in a row inside the machine (in any order) and turn the machine on. Then, the machine calculates the number of **adjacent** pairs of mushrooms that are of different species. For example, if you place mushrooms of species $[A,B,B,A]$ (in that order) into the machine, the result will be $2$.

However, as operating the machine is very expensive, the machine can be used for a limited number of times. In addition, the total number of mushrooms placed in the machine across all its uses cannot exceed $100\;000$. Use this machine to help Andrew count the number of mushrooms of species A collected.
