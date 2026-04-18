---
title: "AQUARELLE"
special_judge: "false"
time_limit: "0.4 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:52:25.289686+00:00"
---

## 문제

Marincho has a new passion - he loves to paint with watercolors. Now he wants to make a color sequence of $N$ cells. For each cell $i$ $(1 \le i \le N)$, Marincho has chosen a set of colors $A\_i$ of size $K\_i$, which he will mix, to paint the cell fulfilling his aesthetic feel. He has already done an initial painting of all cells numbered from $l$ to $r$ in the described manner and is now about to paint the remaining cells. Marincho follows a strictly defined order of painting the cells - the next cell that can be painted will be the one with number $l-1$ or $r+1$ (if they exist). Formally, if he has already painted all cells numbered from $L$ to $R$, then the next possible cells to paint are:

* If $L = 1$ and $R = N$, then all cells have been painted.
* If $L = 1$ and $R < N$, then the next cell, which can be painted, is the one with number $R+1$.
* If $L > 1$ and $R = N$, then the next cell, which can be painted, is the one with number $L-1$.
* If $L > 1$ and $R < N$, then the next cell, which can be painted, is the one with number $L-1$ or $R+1$.

Unfortunately, after Marincho has painted the cells numbered from $l$ to $r$ according to the corresponding sets $A\_l, A\_{l+1}, \dots, A\_r$, Marincho thinks that the sequence has become too monochromatic. Therefore, he decided that for every next cell, he paints, there has to be at least one new color, which hasn't been used in the painted cells until now. Help Marincho by writing a program **`aquarelle`** that finds whether it is possible to paint the remaining cells. Also, you have to find the answer for a few initial paintings - $Q$ pairs $l$ and $r$.

## 입력

The first line of the standard input contains the positive integer $N$ -- the number of cells. The following $N$ lines contain $K\_i$ and $c\_1 \ c\_2 \dots \ c\_{K\_i}$ which describe the number of colors of the corresponding set $A\_i$ and the colors themselves (the colors are different positive integers). The next line contains the positive integer $Q$ -- the number of initial paintings. The last $Q$ lines contain pairs of positive integers $l$ and $r$ that specify which sequence has been painted initially.

The numbers in each line are separated by one space.

## 출력

For each initial painting, in input order, print $1$, if it is possible to finish the painting or $0$ otherwise.

## 힌트

Let we analyze the first initial painting. Optimal sequence of paintings is described in the following table.

| Painted cells | Remaining paints | Paint |
| --- | --- | --- |
| $3, 4$ | $3, 4, 5, 6$ | The cell with number $2$. |
| $2, 3, 4$ | $3, 5, 6$ | The cell with number $5$. |
| $2, 3, 4, 5$ | $5, 6$ | The cell with number $1$. |
| $1, 2, 3, 4, 5$ | $6$ | The cell with number $6$. |
| $1, 2, 3, 4, 5, 6$ | $-$ | We have made a successful painting of all cells. |

Note that if we painted the cell with number $5$, at first, we would not have been able to successfully paint all cells.

Let we analyze the third initial painting.

| Painted cells | Remaining paints | Paint |
| --- | --- | --- |
| $5$ | $1, 2, 5, 6$ | The cell with number $4$. |
| $4, 5$ | $1, 5, 6$ | The cell with number $3$. |
| $3, 4, 5$ | $5, 6$ | The cell with number $6$. |
| $3, 4, 5, 6$ | $5$ | We cannot continue the painting. |

Note that if we painted the cell with number $6$, at first, then the next paintings would have been the same and we would still fail. Therefore, the answer here is $0$.}\\
