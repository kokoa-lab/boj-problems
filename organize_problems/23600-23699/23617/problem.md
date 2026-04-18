---
title: Crazy minesweeper
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 21
accepted: 4
solved_users: 4
acceptance_rate: 22.222%
collected_at: 2026-04-17T16:51:08.516567+00:00
---

## 문제

In this problem, we will be playing a popular game, <<Minesweeper>>.

The game takes place on a rectangular field with $H \times W$ cells. $K$ mines are randomly placed in the cells of the field, and their locations are unknown to the player. The goal is to find the mines safely.

Initially, all cells are <<closed>>. The player can <<open>> any cell in the field. If there is a mine in the opened cell, the game ends. Otherwise, the player is informed about the number of mines in the cells adjacent to that cell by their sides or corners. The game ends when precisely $K$ cells remain closed in the field --- i.e. the cells containing mines.

Often, the available information is insufficient to determine the precise location of the mines. In these cases, the player has to guess and tries to open a cell which may contain a mine. To minimize the effect of these dangerous situations, the player can make up to six mistakes by opening a cell with mine. On opening such cell, the player is informed about the mine, the cell remains closed, and the game continues. If you open a mine-containing cell for the seventh time, you will lose.

The game fields are generated randomly in the following manner. The jury defines the field size $W$ by $H$, the number of mines $K$ and the magic number $S$. After that, the following pseudorandom sequence of integers is generated: $$ T\_0 = S $$ $$ T\_{i+1} = (48\,271 \* T\_i) \,\operatorname{mod}\, 2\,147\,483\,647 $$

Then the mine locations are obtained from this sequence. Its elements $T\_1$, $T\_2$, $T\_3$, $\ldots$ are iterated in order. For each element $T\_i$, the row index $r\_i$ and the column index $c\_i$ are obtained using formulas: $$ r\_i = \left\lfloor \frac{T\_i}{W} \right\rfloor \,\operatorname{mod}\, H \qquad c\_i = T\_i \,\operatorname{mod}\, W, $$ and the mine is set into the corresponding cell, if it is not yet there. The process of setting mines ends as soon as the number of mines becomes equals to $K$.

The rows and colums are numbered from zero.

## 힌트

The fully uncovered field in the sample (which is also the first test) is:

```

X2223X20013X310011100123211XXX
24XX3X2001XXX2122X2111XXX22343
X4X32111235X43X5X43X34443X23X3
X3110113XX3X34XXXX33XXX334X5XX
110112X4X4322XX654X334XX2XXX5X
0001X22X23X323XX2X4X212222334X
1112211112XX1234323X20122101X3
X33X2221135533X3X222112XX2012X
2XX33XX22XXXX3X313X201X6X42121
234X445X335X442213X2013XXX2X10
X22X4XX22X33X3X11X22124X633232
X3325X4112X34X312221X3XX3X12XX
3X2X4X41124X4X323X113X534333X3
X2214XX22X3X312XX3203X5X4XX211
11014X53X22121223X102X4X4X4200
0001XX3X21001X101110112122X100
```
