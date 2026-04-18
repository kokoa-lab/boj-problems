---
title: Sketch
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 25
accepted: 11
solved_users: 9
acceptance_rate: 56.250%
collected_at: 2026-04-17T15:16:24.344996+00:00
---

## 문제

Given a sequence $a$ consisting of integers $a\_1, \ldots, a\_n$, consider all its non-decreasing subsequences of length $k$. Among all of these take the one with smallest last element. We denote the value of this element with $s\_k$.

The sequence $s(a) = s\_1, \ldots, s\_{l}$ is a *sketch* for sequence $a$, where $l$ is the length of the longest non-decreasing subsequence of $a$.

Building a sketch of the sequence is a standard task while finding the length of the longest non-decreasing subsequence. Here we consider an opposite problem: given a sketch with some missing entries, find any sequence producing this sketch.

Formally, you are given a sequence $t\_1, \ldots, t\_k$ where each element is either a positive integer or $-1$. You have to find a sequence $a\_1, \ldots, a\_n$ with each element being an integer between $1$ and $m$, inclusive, satisfying the following properties: length of the sketch of $a$ should be equal to $k$, and for each index $i$ between $1$ and $k$, if $t\_i \neq -1$, then $s\_i = t\_i$ should hold.

## 입력

First line contains three integers $k$, $n$, $m$ ($1 \leq k \leq 300\,000$, $1 \leq n \leq 300\,000$, $1 \leq m \leq 10^9$), the length of the sketch, the length of the desired sequence and the upper bound on element values respectively.

Next line contains $k$ numbers $t\_1, \ldots, t\_k$ ($1 \leq t\_i \leq m$ or $t\_i = -1$), the sketch itself.

## 출력

If a sequence with such sketch exists, output the elements of a desired sequence. In case of multiple answers you may output any of them.

If no valid sequence exists, output a single integer $-1$.

## 힌트

Sketch of the answer sequence in example 2: $3\ 4\ 7$.
