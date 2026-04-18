---
title: Pluses and Minuses
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T21:00:08.158479+00:00
---

## 문제

Farmer John once painted a rectangular grid on the ground of his pasture. In each cell, he painted either a $+$ or a $−$ (representing $+1$ and $−1$, respectively).

Over time, the paint faded, and Farmer John now remembers the values of only some cells. However, Farmer John does remember one important fact about the original painting:

In every row and every column, the sum of the values in any contiguous subsegment was always between $−1$ and $2$ (inclusive).

As an example, consider the row `+ - - +`. It does not satisfy the condition, since the subsegment `+ [ - - ] +` has sum $-2$.

However, the row `- + + -` does satisfy the condition.

```

[ - ] + + -    sum = -1
[ - + ] + -    sum = 0
[ - + + ] -    sum = +1
[ - + + - ]    sum = 0
- [ + ] + -    sum = +1
- [ + + ] -    sum = +2
- [ + + - ]    sum = +1
- + [ + ] -    sum = +1
- + [ + - ]    sum = 0
- + + [ - ]    sum = -1
```

Count the number of different grids consistent with Farmer John's memory.

## 입력

The first line contains $T$ ($1\le T\le 100$), the number of independent tests. Each test is specified as follows:

The first line contains $R$, $C$, and $X$ ($1\le R,C\le 5\cdot 10^5$, $0\le X\le \min(10^5,RC)$), meaning that the grid has dimensions $R\times C$ and Farmer John remembers the values of $X$ different cells in the grid.

Then following $X$ lines each contain a character $v\in \{+, -\}$ followed by two integers $r$ and $c$ ($1\le r\le R, 1\le c\le C$), meaning that the value at the $r$th row and $c$th column of the grid is $v$. It is guaranteed that no ordered pair $(r,c)$ appears more than once within a single test.

Additionally, it is guaranteed that neither the sum of $R$ nor the sum of $C$ over all tests exceeds $10^6$, and that the sum of $X$ over all tests does not exceed $2\cdot 10^5$.

## 출력

For each test, output the number of grids on a separate line.
