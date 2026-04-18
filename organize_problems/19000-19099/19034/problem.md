---
title: "Form the Maximal Set"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 53
accepted: 25
solved_users: 14
acceptance_rate: "43.750%"
collected_at: "2026-04-17T15:12:39.419074+00:00"
---

## 문제

Consider $n$ points placed around a circumference so that they form a regular polygon. Points are enumerated in clockwise order by sequential integers between $1$ and $n$. The number of points is even.

Each point is connected with exactly one other point, so $n / 2$ chords are formed. You may replace $k$ of those chords with arbitrary chords (even if they don't end in any of the given points), and then select set of chords such that each pair of chords in the set is intersecting. Your goal is to replace the chords and and select the set in such a way that the size of the set is maximum possible.

## 입력

The first line of input contains two integers $n$ and $k$ ($2 \le n \le 8000$, $n$ is even, $0 \le k \le \min (n / 2, 20)$).

The second line contains a permutation $P$ of the first $n$ integers denoting the connection. If $P\_i = j$, it means that points $i$ and $j$ are connected by a chord. It is guaranteed that if $P\_i = j$ then $P\_j = i$, and that $P\_i \ne i$.

## 출력

Print one integer: the maximal size of a set of intersecting chords which may be selected after changing $k$ of the given chords.

## 힌트

In the second example, you may replace the chord $(1, 7)$ to obtain a set of three intersecting chords: for example, all chords except $(2, 4)$ form a pairwise intersecting set.

![](./001_preview)
