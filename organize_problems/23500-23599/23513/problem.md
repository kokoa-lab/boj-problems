---
title: "Blocking Crosses"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 10
accepted: 5
solved_users: 5
acceptance_rate: "50.000%"
collected_at: "2026-04-17T16:49:20.646836+00:00"
---

## 문제

Consider a flat rectangular field consisting of $r \times c$ squares. A *cross* is a figure consisting of five squares: a center squares and its four neighbors, horizontal and vertical.

A *placement* of crosses on the field is a collection of crosses which satisfies the following conditions:

* Each cross lies entirely inside the field.
* No two crosses have a common square.

A placement is *blocking* when additional conditions are satisfied:

* There is no place on the field such that a new cross can be added there, and the collection of crosses remains a placement.
* There is no cross on the field which can be moved as a whole, one square to the right, left, up, or down, so that the collection of crosses remains a placement.

Given the dimensions of the field, find any blocking placement of crosses on it.

## 입력

The first line of input contains two integers $r$ and $c$: the number of rows and columns on the field ($10 \le r, c \le 100$).

## 출력

Print $r$ lines, each containing $c$ characters: any placement of crosses which satisfies all the conditions. Empty squares are denoted by "`.`" (dot, ASCII code 46). Centers of crosses are denoted by "`+`" (plus, ASCII code 43), horizontal parts by "`-`" (minus, ASCII code 45), and vertical parts by "`|`" (vertical line, ASCII code 124).
