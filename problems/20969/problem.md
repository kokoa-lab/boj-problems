---
title: "Dance Mooves"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 95
accepted: 29
solved_users: 27
acceptance_rate: "39.706%"
collected_at: "2026-04-17T15:44:17.237392+00:00"
---

## 문제

Farmer John’s cows are showing off their new dance mooves!

At first, all $N$ cows ($2\le N\le 10^5$) stand in a line with cow $i$ in the $i$th position in line. The sequence of dance mooves is given by $K$ ($1\le K\le 2\cdot 10^5$) pairs of positions $(a\_1,b\_1), (a\_2,b\_2), \ldots, (a\_{K},b\_{K})$. In each minute $i = 1 \ldots K$ of the dance, the cows in positions $a\_i$ and $b\_i$ in line swap. The same $K$ swaps happen again in minutes $K+1 \ldots 2K$, again in minutes $2K+1 \ldots 3K$, and so on, continuing in a cyclic fashion for a total of $M$ minutes ($1\le M\le 10^{18}$). In other words,

* In minute $1$, the cows at positions $a\_1$ and $b\_1$ swap.
* In minute $2$, the cows at positions $a\_2$ and $b\_2$ swap.
* ...
* In minute $K$, the cows in positions $a\_{K}$ and $b\_{K}$ swap.
* In minute $K+1$, the cows in positions $a\_{1}$ and $b\_{1}$ swap.
* In minute $K+2$, the cows in positions $a\_{2}$ and $b\_{2}$ swap.
* and so on ...

For each cow, please determine the number of unique positions in the line she will ever occupy.

## 입력

The first line contains integers $N$, $K$, and $M$. Each of the next $K$ lines contains $(a\_1,b\_1) \ldots (a\_K, b\_K)$ ($1\le a\_i<b\_i\le N$).

## 출력

Print $N$ lines of output, where the $i$th line contains the number of unique positions that cow $i$ reaches.
