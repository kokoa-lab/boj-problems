---
title: "Function"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 551
accepted: 134
solved_users: 103
acceptance_rate: "24.408%"
collected_at: "2026-04-17T17:02:40.049601+00:00"
---

## 문제

You are given a function $f \, : \, \mathbb{N}\_0 \to \mathbb{N}\_0$ defined as below. ($\mathbb{N}\_0$ denotes the set of non-negative integers.)

* $f(0) = a\_0$
* $f(i) = a\_i^{f(i - 1)}$ ($i \ge 1$)

Find the value of $f(n)$ modulo $m$.

## 입력

The first line contains a single integer $n$.

The second line contains $n + 1$ integers $a\_0, \, a\_1, \, \cdots, \, a\_n$.

The third line contains a single integer $m$.

## 출력

Print the value of $f(n)$ modulo $m$.

## 힌트

As a note, the exact value of $9^{9^9}$ has a whopping $369 \, 693 \, 700$ digits.
