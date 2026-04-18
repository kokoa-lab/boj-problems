---
title: "Gym Badges"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "1024 MB"
submissions: 128
accepted: 55
solved_users: 52
acceptance_rate: "47.273%"
collected_at: "2026-04-17T17:59:55.769412+00:00"
---

## 문제

In a quest to be the very best, you have decided to set out on your journey around the region to prove your strength by collecting gym badges. You begin your solo adventure with your first and only Pokemon, which happens to be a legendary *Wabbit*.

Your Wabbit starts at level $0$ and **can only** gain levels by challenging gyms. There are $N$ gyms numbered from $1$ to $N$ spread across the region and you can challenge them in any order. To prevent over grinding, gym $i$ has its own level cap $L\_i$ where you can only challenge the gym if Wabbit’s current level is **less than or equal to** $L\_i$.

As there may be different number of trainers to defeat in a gym, the number of levels that Wabbit gains after challenging a gym may differ. To be precise, Wabbit will gain $X\_i$ levels after challenging gym $i$.

Each gym $i$ rewards successful challengers with their own unique gym badge $i$. Find the maximum number of unique gym badges that you can obtain if you challenge the gyms in an optimal way.

## 입력

Your program must read from standard input.

The first line contains an integer $N$, the number of gyms.

The second line contains $N$ integers, where the $i$th integer represents the level Wabbit gains by challenging $i$th gym, $X\_i$.

The third line contains $N$ integers, where the $i$th integer represents the level cap of the $i$th gym, $L\_i$.

## 출력

Your program must print to standard output.

The output should contain a single integer on a single line, the maximum number of unique gyms badges that can be won.
