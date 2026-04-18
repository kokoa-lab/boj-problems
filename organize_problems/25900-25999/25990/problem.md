---
title: Knitting Patterns
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 90
accepted: 35
solved_users: 29
acceptance_rate: 53.704%
collected_at: 2026-04-17T17:38:17.730758+00:00
---

## 문제

It is the most relaxing hobby of anyone's grandma: knitting! Your grandma uses a lot of wool, even for the most simple patterns that she is knitting. You are sure that she can be more efficient with her wool, so you decide to write a program that calculates the most efficient use of wool.

A knitting pattern is a long list of stitches, where each stitch can use a different colour. (Most real-life knitting patterns are two-dimensional, the input is one-dimensional for simplicity.) There is a cost for starting or ending the use of a certain colour, for using the wool in a stitch, and for letting it strand through the back unused. For a given knitting pattern, calculate the least possible amount of wool required for every colour of wool.

As an example, consider the first sample case. There are three colours of wool (red, green, and blue). The red wool is used at the start and at the end of the pattern: it is most efficient to start and stop using the red wool for both parts separately ($4 \cdot 4 = 16$ cost), and it is used in ten stitches ($10 \cdot 2 = 20$ cost), giving a total cost of $36$. The green and blue wool have the same cost: start once ($4$ cost), use for five stitches ($5 \cdot 2 = 10$ cost), strand along the back for four stitches ($4 \cdot 1 = 4$ cost), and stop using the colour ($4$ cost), giving a total cost of $22$.

## 입력

The input consists of:

* One line with three integers $a$, $b$, and $c$ ($1\leq a < b < c\leq 1000$), the cost of letting the wool strand through the back unused, the cost of using the wool in a stitch, and the cost of starting or ending the use of a colour of wool.
* One line with a string $w$ ($1 \leq |w| \leq 26$), representing the unique letters used for denoting stitch colours.
* One line with a string $p$ ($1 \leq |p| \leq 10^6$), representing the stitch colours of the knitting pattern.

All stitch colours use English lowercase letters (`a-z`).

## 출력

Output, for every colour of wool, in the order as they are in $w$, the amount of wool used in this pattern.
