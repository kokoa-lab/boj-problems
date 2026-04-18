---
title: "Playing the Slots"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 21
accepted: 14
solved_users: 14
acceptance_rate: "70.000%"
collected_at: "2026-04-17T19:41:02.190814+00:00"
---

## 문제

The small nation of Erratica prides itself on defying conventions established by the more "boring" countries around the world. One of their more obvious distinctions lies in the design of their coinage. Believing that a person should be easily able to identify the value a coin in a pocket or change purse by touch alone, Erratica designs its coins as polygons. For stability, the coins are convex -- there are no notches cut into the coins. But the overall shapes themselves can be quite irregular.

Erratica Vending, the only manufacturer of vending machines in the nation, has been sent the design for a new coin to be issued. Their machines are designed so that coins enter through a slot into channel shaped as a rectangular prism with the slot being an open face of the prism. The channel is narrow because the coins are thin, but long enough to contain the entire coin. From the outside of the machine, the slot appears as a rectangular hole.

The company wants to know what would be the smallest slot size they will need so that the new coin can be slipped, after some rotation, into the slot.

## 입력

Input begins with a line containing $N$, the number of sides to the polygonal coin. $3 \leq N \leq 20$.

This is followed by $N$ lines, each containing two real numbers $x$ and $y$, the coordinates of a vertex of the polygon. $0.0 \leq x, y \leq 100.0$

All $N$ vertices will be distinct, and the vertices will be presented in an order proceeding clockwise around the perimeter of the coin.

## 출력

Print a single line with a real number, to two decimal places precision, denoting the minimum slot size allowing the coin to pass through. Outputs will be accepted that are within $\pm 0.01$ of the judges' answer.
