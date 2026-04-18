---
title: "Jailbreak"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 14
accepted: 10
solved_users: 7
acceptance_rate: "63.636%"
collected_at: "2026-04-17T19:57:06.973372+00:00"
---

## 문제

You are one of the greatest computer scientists of the 21st century, and just discovered a polynomial-time algorithm for integer factorization. Unfortunately, the secret service noticed your work. They confiscated the algorithm and put you in an underground jail, the Federal Prison for Criminals. You are determined to escape, publish your findings,1 and seek justice.

The only exits in the jail through which you can escape are in the top storey of the jail, while you currently are in the leftmost cell of the bottom storey in the jail, $h$ storeys below the ground. To climb up through holes in the ceiling, you need a ladder. However, since you have practiced breaking a fall, and there are no two holes directly below each other, you can jump down through a hole without a ladder. Given the layout of the jail, determine whether it is possible to escape the jail.

The ladders can be found in the jail. You cannot carry another ladder up or down through a hole, or retrieve a ladder from a different storey, but you can carry them to different cells on the same (wall-enclosed) part of the same storey. You can jump over (arbitrarily many) holes in the floor/ceiling.

As an example, consider the first sample input. You can use the ladder next to you to go up one storey. Then you cannot go up again: although there is a hole, you have no ladder. But you can go down and then up twice, and finally escape.

---

1No worries: while the algorithm runs in polynomial time, it is not fast in practice.

## 입력

The input consists of:

* One line with two integers $w$ and $h$ ($3 \leq w \leq 10^5$, $1 \leq h \leq 10^5$, $w\cdot h \leq 3 \cdot 10^5$), the width and height of the jail.
* $2h+1$ lines with $w$ characters:
  + On odd-numbered lines, the characters are either '`-`' or '`.`', representing the ceiling or a hole in the ceiling, respectively. The last line will only contain '`-`', to represent the floor.
* On even-numbered lines, the characters are either '`|`', '`.`', or '`L`', representing a wall, an empty space, or a ladder, respectively. The first and last character will always be a wall.

It is guaranteed that there is not a wall in the cell in a storey (even-numbered line) directly above and below a hole in a ceiling (odd-numbered line). It is guaranteed that there are no two holes in the ceilings directly below each other. It is guaranteed that the starting cell (bottom left cell) is not a wall.

## 출력

If it is possible to escape the jail, output "`possible`". Otherwise, output "`impossible`".
