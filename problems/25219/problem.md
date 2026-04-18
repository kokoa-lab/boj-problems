---
title: Alternating Heights
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 93
accepted: 33
solved_users: 32
acceptance_rate: 42.667%
collected_at: 2026-04-17T17:22:47.878970+00:00
---

## 문제

Troy is planning to take a group photo of the students at CCO and has asked you for help.

There are $K$ students, numbered from $1$ to $K$. Troy has forgotten the students' heights but remembers that no two students have the same height.

Troy has prepared a sequence $A\_1, A\_2, \ldots, A\_N$ representing the order of students in the group photo, from left to right. It is possible for a student to appear multiple times in $A$. You aren't sure how this group photo would be taken, but you're unwilling to assume that Troy made a mistake.

Troy will ask you $Q$ queries of the form `x y`, which is a compact way of asking "Given the sequence of students, $A\_x, A\_{x + 1}, \dots, A\_y$, can their heights form an alternating sequence?" More precisely, we denote the height of the $i^\text{th}$ student as $h[i]$. If there exists an assignment of heights $h[1], h[2], \ldots, h[K]$ such that $h[A\_x] > h[A\_{x + 1}] < h[A\_{x + 2}] > h[A\_{x + 3}] < \ldots h[A\_y]$, answer `YES`; otherwise, answer `NO`.

Note that each of the $Q$ queries will be independent: that is, the assignment of heights for query $i$ is independent of the assignment of heights for query $j$ so long as $i \ne j$.

## 입력

The first line of input will contain three space-separated integers $N$, $K$, and $Q$.

The second line of input will contain the array $A\_1, A\_2, \ldots, A\_N$ $(1 \le A\_i \le K)$.

The next $Q$ lines will each contain a query of the form of two space-separated integers $x$ and $y$ $(1 \le x < y \le N)$.

## 출력

Output $Q$ lines. On the $i^\text{th}$ line, output the answer to Troy's $i^\text{th}$ query. Note that the answer is either `YES` or `NO`.

## 힌트

For the first query, we will never have $h[1] > h[1]$, so the answer is no.

For the second query, one solution to $h[1] > h[2] < h[3] > h[1]$ is $h[1] = 160cm, h[2] = 140cm, h[3] = 180cm$. Another solution could be $h[1] = 1.55m, h[2] = 1.473m, h[3] = 1.81m$.

For the third query, we cannot have both $h[1] > h[2]$ and $h[1] < h[2]$.
