---
title: "Squary"
special_judge: "true"
time_limit: "서브태스크 참고"
memory_limit: "1024 MB"
submissions: 96
accepted: 67
solved_users: 50
acceptance_rate: "79.365%"
collected_at: "2026-04-17T17:21:12.046016+00:00"
---

## 문제

Addition and squaring do not commute. That is, the square of the sum of all elements of a list of integers is not necessarily equal to the sum of the squares of those same elements. However, this is true for some lists; one example is $[3,-2,6]$, because $(3+(-2)+6)^2=49=3^2+(-2)^2+6^2$. Let us call these lists *squary*.

![](./001_preview)

Given a (not necessarily squary) list of relatively small integers, we want to know whether it is possible to add at least $1$ and at most $K$ more elements such that the final list is squary. Each added element must be an integer between $-10^{18}$ and $10^{18}$, inclusive, and these do not have to be distinct from each other or from the initial list's elements.

## 입력

The first line of the input gives the number of test cases, $T$. $T$ test cases follow. Each test case is described in two lines. The first line contains two integers $N$ and $K$, the number of elements of the initial list and the maximum number of elements you may add, respectively. The second line contains $N$ integers $E\_1,E\_2,…,E\_N$, representing the $N$ elements of the initial list.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1). If it is possible to add at least $1$ and at most $K$ elements (each an integer between $-10^{18}$ and $10^{18}$, inclusive) to the initial list such that the square of the sum of its elements equals the sum of the squares of its elements, $y$ should be $z\_1$ $z\_2$ $\dots$ $z\_r$, where $1≤r≤K$ and the $z\_i$ values are the additional elements. If there is no way to accomplish this, $y$ should be `IMPOSSIBLE`.
