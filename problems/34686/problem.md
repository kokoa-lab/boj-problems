---
title: "Rescue Squad"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 137
accepted: 74
solved_users: 60
acceptance_rate: "50.000%"
collected_at: "2026-04-17T20:45:51.728845+00:00"
---

## 문제

As a town leader, you must form a rescue squad to help a neighboring town under attack by monsters. There are $n$ knights in your town, numbered from $1$ to $n$, and a knight $i$ ($1 ≤ i ≤ n$) has a positive integer level $L\_i$. For efficient monster hunting, the knights who form the rescue squad must be able to trust one another. The trust relationship $T$ between two knights $i$ and $j$ ($1 ≤ i < j ≤ n$) is defined as follows:

$T(i,j) = 1$, if $i$ and $j$ trust each other;

$T(i,j) = 0$, if they do not.

The rescue squad $S$ is a set of four distinct knights, and each knight in the squad must have a trust relationship $T = 1$ with at least two of the other three. The ability of $S$, Ability($S$), is defined as the sum of the levels of the four knights in $S$.

For example, suppose that $n = 5$ and the levels of the five knights are $L\_1 = 3$, $L\_2 = 2$, $L\_3 = 3$, $L\_4 = 7$, and $L\_5 = 1$. If the trust relationship is defined as $T(1, 2) = T(2, 3) = T(3, 4) = T(1, 3) = T(1, 4) = T(1, 5) = 1$ and $T(2, 4) = T(2, 5) = T(3, 5) = T(4, 5) = 0$, then $S = \{1, 2, 3, 4\}$ is the only possible rescue squad, and Ability($S$) is $15$.

Given the levels of $n$ knights and their trust relationships, write a program to find a squad $S$ for which Ability($S$) is maximized and output its ability value.

## 입력

Your program is to read from standard input. The input starts with a line containing two integers, $n$ and $m$ ($4 ≤ n ≤ 1\,000$; $1 ≤ m ≤ \min (\frac{n(n-1)}{2}, 25\,000)$), where $n$ is the number of knights and $m$ is the number of pairs of knights $(i,j)$ such that $T(i,j) = 1$ and $i < j$. In the following $n$ lines, the $i$-th line contains a positive integer that represents the level $L\_i$ ($1 ≤ L\_i ≤ 10\,000$) of the knight $i$. In the following $m$ lines, each line contains two integers, $i$ and $j$ ($1 ≤ i < j ≤ n$) that represent a trust relationship $T(i,j) = 1$. There are no duplicate entries among the $m$ lines describing the trust relationships, and for any pair of knights $i'$ and $j'$ that do not appear in the input, $T(i',j') = 0$.

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain the ability Ability($S$) of a squad $S$ with the maximum ability among the squads that can be formed. If no squad can be formed, print $-1$.
