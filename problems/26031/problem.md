---
title: "Highest Hill"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 152
accepted: 86
solved_users: 68
acceptance_rate: "54.839%"
collected_at: "2026-04-17T17:39:09.220504+00:00"
---

## 문제

Sweden may not have a particularly impressive mountain range compared to other NCPC countries such as Norway and Iceland, but at least it beats the flatlands of Denmark. The situation is not so clear when comparing other member countries though. For example, is Estonia more mountainous than Lithuania? To settle this question, you want to determine which of the two countries has the most impressive mountain peak.

A mountain range is defined by sampling the heights $h\_i$ of $n$ equidistant points. Within a mountain range, we call a triple of indices $1 \le i < j < k \le n$ a *peak* if $h\_i \leq \cdots \leq h\_j \geq \cdots \geq h\_k$. The *height* of a peak is defined as the smaller of $h\_j - h\_i$ and $h\_j-h\_k$.

Given a mountain range, can you find the height of its highest peak?

## 입력

The first line contains a single integer $N$ ($3 \le n \le 200\,000$), the number of sampled points of the mountain range.

The second and final line contains the heights $h\_1, \dots, h\_N$ ($0 \le h\_i \le 318 \cdot 10^9$) of the sampled points, in nanometers above sea level.

It is guaranteed that the mountain range contains at least one peak.

## 출력

Output a single integer: the height of the highest peak.
