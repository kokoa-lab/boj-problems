---
title: "Diversity Street"
special_judge: "true"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 4
accepted: 3
solved_users: 3
acceptance_rate: "75.000%"
collected_at: "2026-04-17T17:13:37.730264+00:00"
---

## 문제

A building company wants to build $n$ houses on a new street. Due to requirements of increasing diversity of the city skyline, all houses must have different heights from $1$ to $n$ floors. Moreover, there are $m$ additional restrictions on minimum height of buildings on certain intervals of the street. Due to importance of the new street, city administration is ready to cancel one of the restrictions. Determine whether it is possible to create a plan for the new street under the given constraints.

## 입력

The first line contains two integers: the length of the street $n$ and the number of height restrictions $m$ ($2 \le n \le 3 \cdot 10^5$, $1 \le m \le 3 \cdot 10^5$).

The next $m$ lines contain restrictions. Each restriction is described by three integers $h$, $s$, and $f$ which mean that houses from $s$ to $f$ inclusively must have height at least $h$ ($2 \le h \le n$, $1 \le s \le f \le n$).

## 출력

If it is not possible to create a street plan, print "`NO`" on a single line.

Otherwise, on the first line, print "`YES`". On the second line, print a street plan consisting of $n$ house heights. The plan must satisfy all restrictions except possibly one. If there are several possible plans, print any one of them.
