---
title: Business Magic
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 96
accepted: 64
solved_users: 60
acceptance_rate: 76.923%
collected_at: 2026-04-17T19:51:25.306107+00:00
---

## 문제

There are $n$ stores located along a street, numbered from $1$ to $n$ from nearest to farthest. Last month, the store $k$ had a net profit of $r\_k$. If $r\_k$ is positive, it represents a proft of $r\_k$ dollars; if $r\_k$ is negative, it represents a loss of $-r\_k$ dollars.

As a master of business magic, you have two types of spells at your disposal that you can use to alter the net profts of these stores for the next month:

1. **Blue Magic**: You can choose a single continuous interval $[L, R]$. The effect of this spell will be to double the net profit of every store from store $L$ to store $R$ (inclusive) for the next month. That is, if $k \in [L, R]$, then store $k$ will have net profit $2r\_k$ next month.
2. **Green Magic**: You can choose any store and cast the green magic on it. The effect of the green magic is to change the next month’s net profit of that store to the negative of its last month’s net profit.

Any store that has not been affected by either spell will have the same net profit next month as it did last month.

However, there are some restrictions when casting spells. You can only cast the blue magic once and it must be used before the green magic. Additionally, the green magic cannot be cast on any store that has already been affected by the blue magic. Your task is to determine the *maximum possible sum of the net profits* for all stores for the next month after casting your spells optimally.

## 입력

The first line contains an integer $n$, the number of stores. The second line contains $n$ space-separated integers $r\_1, r\_2, \dots ,r\_n$, where $r\_k$ is the net profit of store $k$ last month.

## 출력

Output a single integer, the maximum possible total net profit of all stores for the next month after casting the spells optimally.
