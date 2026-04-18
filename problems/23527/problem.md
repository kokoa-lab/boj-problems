---
title: Very Simple Sum
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 17
accepted: 7
solved_users: 6
acceptance_rate: 66.667%
collected_at: 2026-04-17T16:49:39.335327+00:00
---

## 문제

You are given two arrays $a$ and $b$, each consisting of $n$ integers. Your task is to calculate a very simple sum: $$ \sum\_{1 \le x \le n} \sum\_{1 \le y \le n} \sum\_{1 \le z \le n} \sum\_{1 \le w \le n} (a\_x + a\_y + a\_z + a\_w)^{(b\_x \oplus b\_y \oplus b\_z \oplus b\_w)} \mod 998244353 $$

## 입력

First line contains a single integer $n$ --- the number of elements in arrays $a$ and $b$.

Second line contains $n$ space-separated integers $a\_i$ --- the elements of the array $a$.

Third line contains $n$ space-separated integers $b\_i$ --- the elements of the array $b$.

## 출력

Output a single integer --- the value of the very simple sum.
