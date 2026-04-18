---
title: Secure the Top Secret
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 61
accepted: 10
solved_users: 5
acceptance_rate: 20.000%
collected_at: 2026-04-17T18:02:39.959999+00:00
---

## 문제

You are responsible for the security of ICPC (the Institute for Computer Program Critiques). The institute is in a one-storied building. Its rectangular floor is partitioned into square sections of the same size in a grid form. Two sections are said to be adjacent if they share an edge. Some of the sections in the building are blocked. All the sides of a blocked section are walled up and no entry is possible. All the other sections have no walls in between, and adjacent sections normally intercommunicate. However, roll-down shutters are equipped between some of the adjacent sections, so that closing such a shutter makes direct moves between the two sections impossible.

The top-secret research is being conducted in one of the outermost sections of the building. The section is called the top-secret section. The building has only one entrance at one of its outermost sections, which should be the only entry to the building. However, you have noticed that a window of one of the outermost sections is so fragile that it may allow trespassers to enter the building.

You must secure the top secret from trespassers. To do so, you may have to close some of the shutters so that breaking two or more closed shutters is required to make a route from the section with the fragile window to the top-secret section. In addition, there should exist at least one route from the entrance section to the top-secret section with no shutters closed on it.

You are to write a program that finds the minimum number of shutters to close to secure the top secret.

## 입력

The input consists of a single test case of the following format.

> $n$ $m$
>
> $s\_1$
>
> $\vdots$
>
> $s\_n$
>
> $k$
>
> $r\_1$ $c\_1$ $d\_1$
>
> $\vdots$
>
> $r\_k$ $c\_k$ $d\_k$

$n$ and $m$ are integers between $2$ and $100$, inclusive, representing that the building floor has $n$ rows and $m$ columns of sections. The section in the $j$-th column of the $i$-th row is identified as section $(i, j)$. The $i$-th line of the following $n$ lines has a string $s\_i$ of length $m$ describing the sections in the $i$-th row. Each character of $s\_i$ is one of `.`, `#`, `S`, `T`, and `U`. If the $j$-th character of $s\_i$ is `#`, section $(i, j)$ is blocked and is impassable; otherwise, the section is passable. The $j$-th character of $s\_i$ being `S` means that section $(i, j)$ is the entrance section, `T` means the top-secret section, and `U` means the entry point of the trespassers, that is, the section with a fragile window. Each of `S`, `T`, and `U` occurs exactly once in the input as an outermost section. The top-secret section is reachable from the entrance through passable sections with no shutters closed.

$k$ is the number of the shutters in the building. The $i$-th line in the following $k$ lines describes a shutter by two integers $r\_i$ and $c\_i$, and a character $d\_i$. $d\_i$ is either `r` or `b`. If $d\_i$ is `r`, $1 ≤ r\_i ≤ n$ and $1 ≤ c\_i < m$ hold, and a shutter is equipped between sections $(r\_i , c\_i)$ and $(r\_i , c\_i + 1)$. If $d\_i$ is `b`, $1 ≤ r\_i < n$ and $1 ≤ c\_i ≤ m$ hold, and a shutter is equipped between sections $(r\_i , c\_i)$ and $(r\_i + 1, c\_i)$. The same combination of $r\_i$, $c\_i$, and $d\_i$ appears only once. Each shutter is equipped only between two unblocked adjacent sections.

## 출력

Output a single integer in a line which is the minimum number of shutters to close to secure the top secret. If that is not possible, output $-1$. If trespassing to the top-secret section is not possible with all shutters open, output $0$.

## 힌트

Sample Input 1 is depicted in the following figure. The dotted lines represent where the shutters are equipped.

![](./001_preview)

Figure C.1. Sample Input 1
