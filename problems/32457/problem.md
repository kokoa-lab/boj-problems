---
title: "In Search of the Lost Array"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 85
accepted: 63
solved_users: 49
acceptance_rate: "76.562%"
collected_at: "2026-04-17T19:51:34.868512+00:00"
---

## 문제

In a forgotten realm, a group of adventurers stumbles upon a set of mysterious scrolls hidden deep within an ancient library. These scrolls hold the secrets of a powerful numerical array that controls the magic of the realm. However, the scrolls have been damaged over time, and only fragments remain. Specifically, the adventurers discover a sequence of numbers representing the products of adjacent elements of an unknown array $A$.

The original array $A$ consists of $n$ integers $a\_1, a\_2,\dots ,a\_n$ where $1 ≤ a\_i ≤ 100$ for $1 ≤ i ≤ n$. The only information remaining on the scrolls is a sequence of $n - 1$ integers $b\_1, b\_2,\dots ,b\_{n-1}$, which are unordered products of adjacent elements from $A$. In other words: $$\{b\_1, b\_2,\dots ,b\_{n-1}\} = \{a\_1 \times a\_2, a\_2 \times a\_3, \dots ,a\_{n-1} \times a\_n\}$$

Your task is to help the adventurers reconstruct one possible original array $A$. If there are multiple valid arrays $A$ that could result in the same sequence $b$, you may output any of them.

## 입력

The first line contains a single integer $n$, representing the length of the array $A$. The second line contains $n - 1$ space-separated integers $b\_1, b\_2,\dots ,b\_{n-1}$, representing the products of adjacent elements in the array $A$.

## 출력

If there is no such array $A$, then print `No` on a line. Otherwise, print `Yes` on the first line. Then, output $n$ space-separated integers $a\_1, a\_2,\dots ,a\_n$ on the second line, where $\{b\_1, b\_2,\dots ,b\_{n-1}\} = \{a\_1 \times a\_2, a\_2 \times a\_3, \dots ,a\_{n-1} \times a\_n\}$.
