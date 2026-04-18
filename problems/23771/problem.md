---
title: "Exchange Students"
special_judge: "true"
time_limit: "4 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 86
accepted: 25
solved_users: 24
acceptance_rate: "30.000%"
collected_at: "2026-04-17T16:53:28.451962+00:00"
---

## 문제

A group of $n$ exchange students at Reykjavik University is lining up to get their group photo taken. From left to right, the heights of the students are $g\_1, g\_2, \ldots, g\_n$. However, the photographer would like to rearrange the students such that the order of their heights becomes $h\_1, h\_2, \ldots, h\_n$. In order to do this, the photographer will repeatedly exchange two exchange students. Two exchange students can only be exchanged if they can see each other, that is, if every student in between them has strictly smaller height than the two students to be exchanged.

Determine the minimum number of exchanges needed to arrange the students in the photographer's preferred order, and find a suitable sequence of exchanges of this minimal length. The photographer only has time for at most $2\cdot 10^5$ exchanges. If more are needed, you only need to determine the first $2\cdot 10^5$ exchanges.

## 입력

The input consists of:

* One line with an integer $n$ ($1\leq n \leq 3\cdot 10^5$), the number of students.
* One line with $n$ integers $g\_1, g\_2, \ldots, g\_n$ ($1\leq g\_i\leq 10^9$), the heights of the students.
* One line with $n$ integers $h\_1, h\_2, \ldots, h\_n$ ($1\leq h\_i\leq 10^9$), the order of heights the photographer prefers.

It is guaranteed that $(h\_1, \ldots, h\_n)$ is a permutation of $(g\_1, \ldots, g\_n)$.

## 출력

First output an integer $s$, the minimum number of exchanges needed. Then print $\min(s, 2\cdot 10^5)$ exchanges, each consisting of two integers $i$ and $j$, the one-based positions of the students that must be exchanged in this step.

If there are multiple valid solutions, you may print any one of them.
