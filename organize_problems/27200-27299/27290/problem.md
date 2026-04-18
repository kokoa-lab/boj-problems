---
title: "Towers"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 82
accepted: 14
solved_users: 12
acceptance_rate: "15.789%"
collected_at: "2026-04-17T17:59:57.207321+00:00"
---

## 문제

Benson the Rabbit likes towers. There are $N$ cities numbered $1$ to $N$, and city $i$ is located at a point with integer coordinates $(X\_i , Y\_i)$. No two cities are located at the same point. Benson wants to build towers in some of these cities such that the following conditions are satisfied:

* For any $a$, there are at most two towers with $x$-coordinate equal to $a$.
* For any $b$, there are at most two towers with $y$-coordinate equal to $b$.
* Each of the $N$ cities either has a tower built, or lies on the line segment between two towers with the same $x$-coordinate or the same $y$-coordinate. More formally, for a city located at $(x, y)$, if there is no tower in that city, then there are two towers at coordinates $(x, c)$, $(x, d)$ with $c ≤ y ≤ d$, or two towers at coordinates $(e, y)$, $(f, y)$ with $e ≤ x ≤ f$.

Benson knows that it is always possible to build towers satisfying these conditions, but does not know how he should do so. Help Benson determine where he should build the towers.

## 입력

Your program must read from standard input.

The first line of the input contains one integer, $N$, the number of cities.

In the next $N$ lines, the $i$th line contains two integers $X\_i$, $Y\_i$, which means city $i$ is located at the point $(X\_i , Y\_i)$.

## 출력

Your program must print to standard output.

Output one line containing a string of $N$ characters $A\_1A\_2 \cdots A\_N$. $A\_i$ should be $1$ if Benson should build a tower in city $i$, and $0$ otherwise. The towers built should satisfy all the conditions.

If there are several solutions your program can output any one of them.
