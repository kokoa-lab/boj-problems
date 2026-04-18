---
title: "Boxers"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T18:55:18.740194+00:00"
---

## 문제

A boxing club has $N$ members, numbered $1, \ldots, N$. Each member has a fixed *strength*. The strengths are unique integers with unknown values.

In a boxing match, a stronger boxer always beats a weaker one... or rather, would beat in an honest match. The thing is, there are two cheaters in the club. They use illegal tricks and could beat any honest boxer. To avoid suspicion, each of them picks (independently from the other) a number of honest boxers; in subsequent matches, they will always win against the chosen boxers and deliberately lose against all others. The cheaters also agree on who will win when they meet each other in a match.

Now the coach has caught wind of the scheme and wants to expel the cheaters. For that, he arranged a tournament where each member met each other in a match. However, the club has many members, and the coach can't program, so he has asked you to help.

You are given the results of the tournament and need to find two members such that when these two are removed, the results of the remaining boxers are consistent with the "a stronger boxer always beats a weaker one" rule. If there are several possible solutions, output any one of them. The coach is not much of a justice warrior, he mainly just wants to blame someone...

## 입력

The first line contains $N$ ($3 \le N \le 3 \cdot 10^3$), the number of boxers. The following $N$ lines present a table consisting of `0`, `1`, and `x`. If the $i$-th boxer won against the $j$-th, then the table has `1` in the $i$-th row of the $j$-th column and `0` in the $j$-th row of the $i$-th column.

## 출력

Output two space-separated integers, the numbers of the cheaters, in any order. All the inputs are such that a solution exists.
