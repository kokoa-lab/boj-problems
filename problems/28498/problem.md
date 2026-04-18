---
title: Curtains
special_judge: false
time_limit: 1.5 초
memory_limit: 1024 MB
submissions: 59
accepted: 25
solved_users: 20
acceptance_rate: 71.429%
collected_at: 2026-04-17T18:27:46.473243+00:00
---

## 문제

Benson the Rabbit is organizing a performance on his plane!

He has a stage with $n$ sections numbered $1$ to $n$ from left to right. He also has $m$ curtains numbered from $1$ to $m$.

Each of these $m$ curtains can be lowered. Lowering curtain $i$ covers sections $l[i]$ to $r[i]$. A **curtain configuration** is a set of lowered curtains. Given a curtain configuration, a section $x$ ($1 ≤ x ≤ n$) is **covered** if and only if there exists a **lowered** curtain $i$ such that $l[i] ≤ x ≤ r[i]$.

Benson wants to give a total of $q$ performances, numbered from $1$ to $q$. For each performance $j$, Benson requires a curtain configuration such that the sections $s[j]$ to $e[j]$ are covered and nothing else is covered. More formally, for each $1 ≤ x ≤ n$,

* If $s[j] ≤ x ≤ e[j]$, section $x$ is covered.
* Otherwise, section $x$ is not covered.

For each of these $q$ performances, help Benson to determine if there exists a curtain configuration satisfying his requirements.

## 입력

The first line of input will contain $3$ spaced integers $n$, $m$ and $q$, representing the number of sections, curtains and performances respectively.

The next $m$ lines of input will contain $2$ spaced integers each. The $i$-th of these lines will contain $l[i]$ and $r[i]$ respectively, describing the range of sections that curtain $i$ can cover.

The next $q$ lines of input will contain $2$ spaced integers each. The $j$-th of these lines will contain $s[j]$ and $e[j]$ respectively, describing the range of sections that need to be covered for performance $j$.

## 출력

Output $q$ lines, the $j$-th of which should contain `YES` if it is possible to cover the required sections for the $j$-th performance using the curtains, and `NO` otherwise.
