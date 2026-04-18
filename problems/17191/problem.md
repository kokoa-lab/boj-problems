---
title: Valleys
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 88
accepted: 36
solved_users: 32
acceptance_rate: 46.377%
collected_at: 2026-04-17T14:32:26.013630+00:00
---

## 문제

Bessie likes sightseeing, and today she is looking for scenic valleys.

Of interest is an $N \times N$ grid of cells, where each cell has a height. Every cell outside this square grid can be considered to have infinite height.

A valley is a region of this grid which is contiguous, has no holes, and is such that every cell immediately surrounding it is higher than all cells in the region.

More formally:

* A set of cells is called "edgewise-contiguous" if one can reach any cell of the set from any other by a sequence of moves up, down, left, or right.
* A set of cells is called "pointwise-contiguous" if one can reach any cell of the set from any other by a sequence of moves up, down, left, right, or diagonally.
* A "region" is a non-empty edgewise-contiguous set of cells.
* A region is called "holey" if the complement of the region (which includes the infinite cells outside the $N \times N$ grid) is not pointwise-contiguous.
* The "border" of a region is the set of cells orthogonally adjacent (up, down, left, or right) to some cell in the region, but which is not in the region itself.
* A "valley" is any non-holey region such that every cell in the region has height lower than every cell on the region's border.

Bessie's goal is to determine the sum of the sizes of all valleys.

Examples

This is a region:

```

oo.
ooo
..o
```

This is not a region (the middle cell and the lower-right cell are not edgewise-contiguous):

```

oo.
oo.
..o
```

This is a non-holey region:

```

ooo
o..
o..
```

This is a holey region (the single cell within the "donut" shape is not pointwise-contiguous with the "outside" of the region):

```

ooo
o.o
ooo
```

This is another non-holey region (the single cell in the enter is pointwise-contiguous with the cell in the lower-right corner):

```

ooo
o.o
oo.
```

## 입력

First line contains integer $N$, where $1 \le N \le 750$.

Next $N$ lines each contain $N$ integers, the heights of the cells of the grid. Each height $h$ will satisfy $1 \le h \le 10^6$. Every height will be a distinct integer.

In at least 19% of the test cases, it is further guaranteed that $N \leq 100$.

## 출력

Output a single integer, the sum of the sizes of all valleys.

## 힌트

In this example, there are three valleys of size 1:

```

o.o
...
o..
```

One valley of size 2:

```

...
...
oo.
```

One valley of size 3:

```

ooo
...
...
```

One valley of size 6:

```

ooo
o..
oo.
```

One valley of size 7:

```

ooo
o.o
oo.
```

And one valley of size 9:

```

ooo
ooo
ooo
```

Thus, the answer is 1 + 1 + 1 + 2 + 3 + 6 + 7 + 9 = 30.
