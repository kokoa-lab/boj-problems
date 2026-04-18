---
title: Combination Lock
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 62
accepted: 24
solved_users: 22
acceptance_rate: 57.895%
collected_at: 2026-04-17T19:31:37.080718+00:00
---

## 문제

Your house is protected by a combination lock containing $n$ rotating discs, numbered from $1$ to $n$. On a typical combination lock, each rotating disc has $10$ symbols, represented by integers between $0$ to $9$, inclusive. Since you are a mathematician, your combination lock is not typical. Instead, each rotating disc on your combination lock may have a different number of symbols. In particular, rotating disc $i$ has $b\_i - a\_i + 1$ symbols, represented by integers between $a\_i$ to $b\_i$, inclusive.

The combination lock is unlocked when each rotating disc displays one integer, and any pair of two integers displayed by the rotating disc are coprime. Two integers are coprime if they do not have any common positive factors other than $1$.

You want to unlock the combination lock, so you want to determine what integer to be displayed on each combination lock to satisfy the requirement above. It is possible that your combination lock was sabotaged when you were gone so it might be impossible to unlock your combination lock.

## 입력

The first line of input contains one integer $n$ ($2 ≤ n ≤ 50$). Each of the next $n$ lines contains two integers. The $i$-th line contains $a\_i$ and $b\_i$ ($1 ≤ a\_i ≤ b\_i ≤ 50$).

## 출력

Output one line containing $n$ integers, where the $i$-th integer represents the integer to be displayed by rotating disc $i$ to unlock the combination lock. If there are multiple solutions, you can output any of them. If there is no solution, output just the integer `-1`.
