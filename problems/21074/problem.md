---
title: Travel around China
special_judge: false
time_limit: 8 초
memory_limit: 512 MB
submissions: 38
accepted: 5
solved_users: 4
acceptance_rate: 30.769%
collected_at: 2026-04-17T15:47:02.115528+00:00
---

## 문제

Rikka is a rich girl.

She would like to visit the beautiful cities of China. The city locations in China can be simply regarded as a grid that contains $n$ rows and $m$ columns. Rows are numbered by $1$ to $n$ from north to south, and columns are numbered by $1$ to $m$ from west to east. The city located in the $i$-th row and the $j$-th column is called $(i, j)$.

There are some expressways that connect the whole country. City $(i, j)$ has a direct expressway to city $(x, y)$ if and only if $|i - x| + |j - y| = 1$. Because New Year is coming, expressways are opened to the public free of charge.

When Rikka travels from city $(i, j)$ to $(x, y)$, she can only travel through expressways. The cost of a travel route is the sum of the costs of all the cities she visits, including the starting and the ending cities. If the route includes some city, she will visit scenic spots, go shopping, and spend money. If the route includes city $(i, j)$, she will spend $a\_{i, j}$ yuan. And if she visits city $(i, j)$ a total of $k$ times, she will spend $k \cdot a\_{i, j}$ yuan, because there are always enough shopping malls for her to spend money.

Rikka is a fanciful girl, she does not even set the starting and the ending city. She wants to know the sum of costs of all the cheapest routes with different starting and ending cities. In other words, let $f (i, j, x, y)$ be the minimal cost of the route that starts from city $(i, j)$ and ends at city $(x, y)$. She wants to know the value $$\sum \limits\_{i = 1}^n \sum \limits\_{x = 1}^n \sum \limits\_{j = 1}^m \sum \limits\_{y = 1}^m [(i, j) \neq (x, y)] f (i, j, x, y)\text{.}$$

Because the answer may be very large, you just need to tell her the answer modulo $1\,000\,000\,007$ (that is, $10^9 + 7$).

## 입력

The first line contains two integers $n$ and $m$.

Each of the following $n$ lines contains $m$ integers. The $j$-th number in the $i$-th line is the value of $a\_{i, j}$.

It is guaranteed that $n = 3$, $1 \le m \le 1.5 \cdot 10^5$, and $1 \le a\_{i, j} \le 10^9$.

## 출력

Output a single line with a single integer, the answer modulo $1\,000\,000\,007$ (that is, $10^9 + 7$).
