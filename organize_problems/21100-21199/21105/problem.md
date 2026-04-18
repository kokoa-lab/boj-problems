---
title: New Financial Year
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 475
accepted: 413
solved_users: 364
acceptance_rate: 87.290%
collected_at: 2026-04-17T15:47:52.642447+00:00
---

## 문제

Naomi has spent the past year tracking her doughnut sales. With so many different flavours, some are bound to sell more than others. In order to maximize her sales for the coming year, she keeps track of certain information on each flavor. She tracks exactly $N$ different flavours of doughnuts. For each flavour, she tracks $O$, the original price, $P$, the new price, and $C$, the relative change in price. The relative change in price is computed using the formula $C=100\% \cdot (P-O)/O$.

Unfortunately, during one of her late nights, while analyzing her clipboard of data, she spilled coffee over the entire section of the page that keeps track of the original price of each doughnut flavour.

Can you help Lesley recover her data, specifically $O$, the original price of each doughnut flavour?

## 입력

The first line contains a single integer $N$, the number of doughnut flavours ($1 \le N \le 10^4$).

Each of the following $N$ lines describes one flavour and contains two real numbers $P$ and $C$ ($1 \le P \le 1000.00$, $-1000.00 \le C \le 1000.00$), given to exactly 2 decimal places.

## 출력

Output $N$ lines. On line $i$, print $O$, the original price of the $i$-th doughnut flavour, with absolute or relative error at most $10^{-5}$.
