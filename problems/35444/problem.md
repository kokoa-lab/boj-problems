---
title: Evil Judges
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 20
accepted: 18
solved_users: 17
acceptance_rate: 89.474%
collected_at: 2026-04-17T21:06:44.582227+00:00
---

## 문제

The evil judges preparing the ICPC problem sets are tired of seeing the talented contestants AC their problems and AK ("all kill") their problem sets. They have grown so tired of this that they've started to dislike any strings where `AC` or `AK` appear as subsequences. The judges just found a string $s$ consisting of only the characters `A`, `C`, and `K` and are determined to destroy these subsequences!

In one operation, the judges are able to swap two adjacent characters in the string $s$. To be more precise, the judges may choose an index $i$ ($1 \le i < |s|$) and swap $s\_i$ and $s\_{i+1}$. The judges are very busy and don't have much time, so they can only do this operation up to $M$ times (independently choosing an index $i$ each time).

The judges' goal is to minimize the number of subsequences (**possibly non-contiguous**) that are `AC` or `AK`. Help them calculate the number of `AC` and `AK` subsequences that remain within $s$ after the judges perform an optimal sequence of up to $M$ swap operations.

## 입력

The first line of input contains the string $s$ $(1 \leq |s| \leq 2 \cdot 10^{5})$. The string consists only of the characters `A`, `C`, and `K`.

The second line contains an integer $M$ $(0 \leq M \leq 2 \cdot 10^{9})$, the maximum number of swaps the judges can perform.

## 출력

Print the minimum total number of `AC` and `AK` subsequences that remain in $s$ after an optimal sequence of at most $M$ swap operations.
