---
title: include
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 60
accepted: 32
solved_users: 28
acceptance_rate: 60.870%
collected_at: 2026-04-17T17:46:05.014558+00:00
---

## 문제

Short code is cool, reasonable, beautiful, and elegant. You love short code. Hence you want to make your code as short as possible. Several techniques are known to make your code shorter. Today, you focus on "includes" in your code.

There are $N$ files you must include to your code. The $N$ files are numbered as $1$ through $N$. Some of them also include others. If file $a$ includes file $b$ and file $b$ includes file $c$, including $a$ into your code implies including $b$ and $c$ into your code. But including $c$ does not necessarily imply including $a$ or $b$ unless $c$ (indirectly) includes $a$ or $b$.

You are given information about dependencies of $N$ files, $i$-th of which describes file $a\_i$ includes $b\_i$. From this information, your task is to determine the set of the minimum number of files you have to directly include in order to include all $N$ files indirectly, and output file numbers in the minimum set in ascending order. If such a set is not uniquely determined, output a set with the minimum sum of the file numbers in a set.

## 입력

The input consists of a single test case of the following format.

> $N$ $M$
>
> $a\_1$ $b\_1$
>
> $\vdots$
>
> $a\_M$ $b\_M$

The first line consists of two integers $N$ and $M$, where $N$ is the number of files ($1 ≤ N ≤ 30\,000$) and $M$ is the number of dependency information ($0 \le M \le 5 \times 10^5$). The following $M$ lines represents each dependency, the $i$-th of which contains two integers $a\_i$ and $b\_i$, which means file $a\_i$ includes file $b\_i$ ($1 ≤ a\_i ≤ N$, $1 ≤ b\_i ≤ N$). There is no duplicate dependency information, i.e. $a\_i \ne a\_j$ or $b\_i \ne b\_j$ hold for $1 ≤ i < j ≤ M$.

## 출력

Determine the minimum number of files that must be directly included in your code to include all files indirectly, and print file numbers in such a file set in ascending order. If there are multiple sets with the minimum size, output a set with the minimum sum of file numbers.
