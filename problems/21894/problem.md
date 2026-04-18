---
title: "The Expert"
special_judge: "true"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 9
accepted: 1
solved_users: 1
acceptance_rate: "25.000%"
collected_at: "2026-04-17T16:09:35.533769+00:00"
---

## 문제

> We need you to draw seven red lines, all of them strictly perpendicular; some with green ink and some with transparent, and one in the form of a kitten.
>
> ---
>
> Technical specification

You're asked to draw $n$ distinct lines on a plane that are parallel to the coordinate axes. Some pairs of the lines are required to be parallel, and some pairs are required to be perpendicular. All lines must be described by equations $a \cdot x + b \cdot y + c = 0$, where $a$, $b$ and $c$ are integers. Let the $i$-th line be described as $a\_i \cdot x + b\_i \cdot y + c\_i = 0$. Your task is to minimize the size of set containing all numbers $a\_i$, $b\_i$ and $c\_i$. In other words, you need to minimize the number of different coefficients used in description of all lines.

Calculate the minimum number of different coefficients used to draw the lines, or report that it is impossible. If there is a solution, find any way to do it using the smallest number of different coefficients.

## 입력

First line contains two integers $n$ and $m$, number of lines and number of requirements ($1 \le n, m \le 10^6$).

Next $m$ lines describe requirements. The $i$-th of these lines consists of three integers $t\_i$, $p\_i$ and $q\_i$: if $t\_i$ is equal to $0$, then lines $p\_i$ and $q\_i$ must be parallel, otherwise, lines $p\_i$ and $q\_i$ must be perpendicular to each other ($t\_i \in \{0, 1\}$; $1 \le p\_i, q\_i \le n$; $p\_i \neq q\_i$).

## 출력

If no solution exists, print $-1$.

If solution exists, print the minimal number of different coefficient. Each of the next $n$ lines should consist of three integers, $a\_i$, $b\_i$ and $c\_i$ --- the $i$-th line coefficients. All coefficients mustn't exceed $10^9$ by their absolute value.

## 힌트

In the first example one of the ways to draw the lines:

* $-7 \cdot x + 0 \cdot y + 0 = 0$
* $0 \cdot x - 7 \cdot y - 7 = 0$
* $-7 \cdot x + 0 \cdot y - 7 = 0$

In the second example lines 1 and 2 has to be perpendicular and parallel at the same time. No such lines exist.
