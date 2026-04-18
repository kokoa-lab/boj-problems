---
title: "Lower Algorithmics"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 24
accepted: 10
solved_users: 8
acceptance_rate: "88.889%"
collected_at: "2026-04-17T15:38:46.311176+00:00"
---

## 문제

You are given a set $A$ of integers from $1$ to $1000$ inclusive. Your task is to find the number of positive integers that can be represented as a sum of several elements of $A$, with number of summands being from $\ell$ to $r$ inclusive. **Equal summands are allowed**. Note that each number is counted only once, even if it has several such representations.

## 입력

The first line of the input contains three space-separated integers: $n$, the number of elements in $A$ ($1 \leq n \leq 1000$), followed by $\ell$ and $r$, the bounds on number of summands ($1 \leq \ell \leq r \leq 2000$). The second line contains $n$ space-separated integers $a\_1, a\_2, \ldots, a\_n$ ($1 \leq a\_1 < a\_2 < \ldots < a\_n \leq 1000$): the elements of the set $A$ in increasing order.

## 출력

Output the number of integers that are representable as a sum of elements of $A$, with number of summands being between $\ell$ and $r$.
