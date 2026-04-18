---
title: Emperor's Palace
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 18
accepted: 3
solved_users: 3
acceptance_rate: 37.500%
collected_at: 2026-04-17T19:21:18.896668+00:00
---

## 문제

The great Emperor Emelyan I is building a palace for himself. To emphasize the greatness of the Emperor, the palace must be huge --- it must be visible from space. In addition, the palace must be in the shape of the letter E.

More formally, the palace should be a union of four rectangles: the main building of size $a \times 1$ and three wings of size $1 \times b$, adjacent to the main building from the east, where $a$ and $b$ are positive integers numbers and $a \ge 5$. The north wing should be adjacent to the upper right corner of the main building, and the south wing should be adjacent to the lower right. The middle wing should not adjoin either the north or south wing, but should adjoin with its upper left corner to the main building at an integer distance from the upper right corner of the main building.

In other words, the palace must completely occupy the following squares $1 \times 1$ of some rectangle of size $a \times (b+1)$: all squares adjacent to the left, upper or lower side of the rectangle, plus some line inside the rectangle, which is not adjacent to the top and bottom line.

The palace covers an area of $a+3b$.

The area for the construction of the future palace is a rectangle of size $h \times w$, divided into cells of size $1 \times 1$. Some cells are occupied by the Emperor's gardens, which cannot be built on. The rest of the cells are free and you can build on them.

Determine the largest area of the palace that can be built on empty spaces.

## 입력

The first line contains two integers $h$ and $w$ ($5 \le h,w \le 10^6$, $h \times w \le 5 \times 10^6$).

Each of the following $h$ lines contains $w$ characters. The $j$-th character in the $i$-th of these lines is equal to "`#`" if the cell with coordinates $(i,j)$ is occupied and "`.`" --- if this cell is free.

## 출력

Print one integer --- the largest possible area of the palace. If it is impossible to build a palace, print "\texttt {-1}".
