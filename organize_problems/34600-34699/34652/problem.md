---
title: "EVANESCENT"
special_judge: "true"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 29
accepted: 15
solved_users: 14
acceptance_rate: "66.667%"
collected_at: "2026-04-17T20:45:02.680470+00:00"
---

## 문제

Reiuji Utsuho and Hakurei Reimu decided to compete to see whose abilities were superior.

Their duel takes place on a grid of size $(N+2) \times (N+2)$. Columns are numbered from $0$ to $N+1$ from left to right, and rows are numbered from $0$ to $N+1$ from top to bottom. The cell in row $i$ and column $j$ is denoted as $(i,j)$.

Utsuho can use her ability to cause explosions in certain cells of the grid. There is no limit on the number of cells she can choose, but explosions are only allowed in the inner $N \times N$ cells. More precisely, if an explosion occurs at cell $(i,j)$, then its row and column indices must satisfy $1 \le i,j \le N$.

Uniquely, the explosions Utsuho uses in this battle are special --- Their destructive power grows stronger the farther away a cell is from the explosion's origin. Formally, the damage a cell $(x,y)$ receives from a single explosion at $(i,j)$ is defined as $\max(|x-i|, |y-j|).$ If there are multiple explosions, the total damage to $(x,y)$ is the sum of contributions from all explosions.

Before Utsuho even unleashed her power, Reimu used her foresight. She managed to foresee the total damage that each cell on the grid would receive after all explosions. With this knowledge, she hoped to pinpoint the exact locations of Utsuho's explosions and stop them in advance. However, her vision revealed only the damage values and not the precise origin of the blasts.

Given the total damage values of all cells, find any valid set of explosion locations that could explain Reimu's foresight.

## 입력

The first line contains a single integer $N$.

The next $N+2$ lines each contain $N+2$ non-negative integers separated by spaces. The $j$-th integer on the next $i$-th line represents the total damage value of cell $(i-1,j-1)$, where rows and columns are numbered from $0$ to $N+1$ as described above.

## 출력

Over a total of $N$ lines, output $N$ integers per line, separated by spaces. Each integer must be either $0$ or $1$. If the integer in row $i$ and column $j$ is $1$, an explosion is scheduled to occur at cell $(i-1,j-1)$. If it is $0$, no explosion is scheduled at cell $(i-1,j-1)$.

If multiple possible explosion scenarios exist, outputing just one is sufficient. At least one possible explosion scenario is guaranteed to exist.
