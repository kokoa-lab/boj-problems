---
title: Mirror, Mirror...
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 78
accepted: 12
solved_users: 9
acceptance_rate: 12.676%
collected_at: 2026-04-17T14:50:02.882611+00:00
---

## 문제

Mirror, mirror, on the wall, which mirror symmetric subset of these points is the largest of them all?

The set $P$ consists of $N$ points. We say that a subset $S \subseteq P$ is \emph{mirror symmetric} if there exists a line $\ell$ such that for each point $p \in S$, the reflection of $p$ across $\ell$ is also in $S$.

Given the set $P$, what is the largest size of any mirror symmetric subset?

## 입력

The first line of the input contains $N$, the number of points. The next $N$ lines each consist of two integers $x\_i, y\_i$ ($-30\,000 \le x\_i, y\_i \le 30\,000$), the coordinates of each point.

There will be no duplicate points in the input.

## 출력

Output a single integer -- the largest size of a mirror symmetric subset.
