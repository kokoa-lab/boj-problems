---
title: Brothers in Arms
special_judge: false
time_limit: 10 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 13
accepted: 8
solved_users: 7
acceptance_rate: 58.333%
collected_at: 2026-04-17T17:41:18.383867+00:00
---

## 문제

In medieval times, keeping track of the relationships between cities was extremely difficult, since most cities did not have access to the internet[citation needed]. However, it was possible to determine whether two cities were friendly with each other by examining their coats of arms. In those days, every coat of arms showed two symbols: one at the top, and one at the bottom. If two cities have an equal symbol at the top or they have an equal symbol at the bottom, they are friendly.

Following the saying "the friends of my friends are my friends", two cities $c\_0$ and $c\_f$ can be indirectly friendly if there exist cities $c\_1, \ldots, c\_{f-1}$ such that $c\_k$ is friendly with $c\_{k+1}$ for $0\leq k < f$. If $c\_0$ and $c\_f$ are different and indirectly friendly, then we say that the friendship degree of these cities is the smallest possible $f$ following this definition. See Figure B.1 for an example.

![](./001_preview)

Parts of these coats of arms are CC BY-SA 4.0 on Wikimedia Commons.

Figure B.1: Illustration of Sample Input 1. Cities $1$ and $2$ are directly friendly, as well as cities $2$ and $3$. Cities $1$ and $3$ have a friendship degree of $2$, because they are indirectly friendly via city $2$. City $4$ is not (indirectly) friendly with any other city.

You are given a list of coats of arms and a list of queries. For every query, determine the friendship degree of the two given cities.

## 입력

The input consists of:

* One line with two integers $n$ and $s$ ($2\leq n\leq 90\,000$, $2\leq s\leq 300$), the number of cities and the number of symbols that may appear on the coat of arms of some city.
* $n$ lines, the $i$th of which consists of two integers $t\_i$ and $b\_i$ ($1\leq t\_i, b\_i\leq s$). $t\_i$ is the symbol on the top side of the coat of arms of the $i$th city, and $b\_i$ is the symbol on the bottom side of the coat of arms of the $i$th city. If $i\neq j$, then $t\_i\neq t\_j$ or $b\_i\neq b\_j$.
* One line with an integer $q$ ($1\leq q\leq 10^5$), the number of queries.
* $q$ lines, the $i$th of which contains two integers $c$ and $d$ ($1\leq c, d\leq n$, $c\neq d$), two cities for which you should calculate the friendship degree.

## 출력

For every query, output an integer stating the friendship degree of the two cities, or $-1$ if the two cities are not (indirectly) friendly.
