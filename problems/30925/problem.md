---
title: Lucky Draws 2
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 10
accepted: 6
solved_users: 4
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:18:10.498063+00:00
---

## 문제

The ICPC committee is planning a surprise event to cheer on the participating teams. The committee provides each team with a pair of two numbers, $A$ and $B$ ($1 ≤ A ≤ B ≤ m$), before the competition, which will be used for the lucky draws after the competition. The committee wants to hold $K$ draws. In each draw, a single number $C$ is chosen by the committee, and all teams with a pair $(A, B)$ such that $A ≤ C ≤ B$ win in this draw. To make more teams happy, the committee wants to choose the $K$ numbers used in the $K$ draws in advance so that the most teams win. A team can win multiple times but is considered to have won once.

For example, five teams are participating in ICPC and their pairs are $(1, 2)$, $(1, 4)$, $(3, 6)$, $(4, 7)$, $(5, 6)$, and $K = 2$. When the committee chooses two numbers $2$ and $4$ , four teams with $(1, 2)$, $(1, 4)$, $(3, 6)$ and $(4, 7)$ win. The team with $(1, 4)$ wins twice because the pair contains both chosen numbers. In fact, all five teams can win if $2$ and $5$ are chosen. The maximum number of winning teams is five.

Given $n$ pairs of two integers for teams, write a program to output the maximum number of winning teams for all possible $K = 1, 2, \ldots, m$.

## 입력

Your program is to read from standard input. The input starts with a line containing two integers, $m$ and $n$ ($1 ≤ m, n ≤ 1\,000\,000$), where $m$ is the upper bound of the numbers provided to teams and $n$ is the number of teams. Each of the following $n$ lines contains two integers $A$ and $B$ that represent the pair of a team, where $1 ≤ A ≤ B ≤ m$.

## 출력

Your program is to write to standard output. Print exactly $m$ lines. The $i$-th line should contain the maximum number of winning teams given that $K = i$. Teams that win more than once should only be counted once.
