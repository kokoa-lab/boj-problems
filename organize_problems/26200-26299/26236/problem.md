---
title: Triangle
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 40
accepted: 3
solved_users: 2
acceptance_rate: 5.263%
collected_at: 2026-04-17T17:42:17.787831+00:00
---

## 문제

Since Koreyko having vanished treacherously with the sacred suitcase, Ostap is facing a nearly hopeless problem --- locate Koreyko with at least some approximation.

It is known that the search area is a triangle on a plane with integers coordinates. To find the coordinates of the vertices, Ostap sends a weird telegram ($a$, $b$, $c$) to the Financial Committee and gets a similarly strange reply ($p$, $q$). In reality, the three numbers from Ostap's telegram are coefficients of the line equation $a \cdot x + b \cdot y = c$, and the reply is the proportion of area in which this line cuts the triangle into pieces.

It is known that all vertex coordinates are integers no greater than $1\,000$ in absolute value. Moreover, the triangle is non-degenerate, and all angles are greater than $5$ degrees.

## 입력

Financial Committee answer format: "$p$ $q$", where the real numbers $p$ and $q$ define the proportion in which the given line cuts the triangle ($0 \le p,q \le 1$, $p+q=1$). The number $p$ equals to the part of the triangle area, for which the inequality $a \cdot x + b \cdot y \le c$ holds. The real numbers $p$ and $q$ are printed with $15$ digits after the decimal point.

## 출력

Ostap's query format: "`?` $a$ $b$ $c$", where $a$, $b$, $c$ are coefficients of the equation of line. These numbers are real numbers with no more than $15$ digits after the decimal point ($|a|, |b| \le 2 \cdot 10^3$, $|c| \le 4 \cdot 10^6$, $\frac{1}{4 \cdot 10^6} \le a^2 + b^2 \le 4 \cdot 10^6$).

Problem answer format: "`!` $x\_1$ $y\_1$ $x\_2$ $y\_2$ $x\_3$ $y\_3$", where $x\_i$, $y\_i$ are integer coordinates of the required triangle vertices. The three triangle vertices can be written in any order.

Make sure that each query ends with a line break and that you flush the output stream buffer (the `flush` command of the language). Otherwise the solution may get the Deadlock verdict (process execution exceeded the real time limit).
