---
title: "SLA Tomography"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 25
accepted: 18
solved_users: 18
acceptance_rate: "72.000%"
collected_at: "2026-04-17T20:34:26.007168+00:00"
---

## 문제

Stereolithography (SLA) is a 3D printing technique for hardening liquid material into a solid object one layer at a time using a laser. In this problem, we will consider a 2D simplification of SLA where the design of the object being printed can be represented as a rectangular grid of '`\#`' and '`.`' characters, where '`\#`' represents a grid cell occupied by the object and '`.`' is empty space. For example, here is a $4\times 8$ design:

```

..#.....
..#..#..
#.#.##..
#.#####.
```

A design does not have to consist of a single connected piece, but except for '`\#`' cells on the bottom row of the design, **each '`\#`' cell must be supported by another '`\#`' cell directly below it**.

Printing an object using SLA proceeds layer-by-layer, starting from the bottom row. First, all cells in the row are flooded with a liquid photosensitive resin. Then a laser sweeps over the row, hardening the resin in all '`\#`' cells into a solid and skipping all '`.`' cells. Then, leftover liquid to the left of the leftmost '`\#`' and to the right of the rightmost '`\#`' drains away. Other liquid remains trapped. (If there are no '`\#`' cells in the row---which can only happen for rows near the top of the design, after the object has been fully printed---all liquid drains away from the row.) This process then repeats for each subsequent row. For the design above, after printing is complete, resin remains trapped in all of the cells marked with a '$\sim$' character below:

```

..#.....
..#  #..
# # ##..
# #####.
```

While manually suctioning the leftover resin from the object, you start to wonder: how much of the original design can be recovered from knowing only how much liquid resin is left over in each row of the design after printing? For the above design, the amount of leftover resin in each row (starting from the top of the design) is $0$, $2$, $2$, $1$. Other designs also have the same leftover-resin fingerprint; for example:

```

....
#..#
#..#
#.##
```

Given a list of how many cells of liquid resin are left over in each row (starting from the top row), print the width of the narrowest object design whose rows would contain those amounts of liquid resin after printing. If no such design exists, print `impossible`.

## 입력

The first line of input contains a single integer $N (1 \leq N \leq 10^5)$, the number of rows in the object design. $N$ lines follow, each containing a single integer $x$ ($0 \leq x \leq 10^9$), the number of cells of leftover liquid resin in each row of the desired object design (in order from top to bottom).

At least one row will have at least one leftover cell of liquid resin.

## 출력

Print the width (number of columns) in the narrowest object design whose number of leftover liquid resin cells in each row matches the input. ("Narrowest" means having the smallest possible number of columns). If no such design exists, print `impossible` instead.
