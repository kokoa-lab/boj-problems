---
title: Flower's Land
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 58
accepted: 18
solved_users: 8
acceptance_rate: 34.783%
collected_at: 2026-04-17T17:31:00.102863+00:00
---

## 문제

The Kingdom of Flowers consists of $n$ cities, and the $i$-th city grows $a\_i$ flowers. There are $n-1$ roads, where the $i$-th road connects cities $u\_i$ and $v\_i$. It is guaranteed that for any two cities there is a path connecting them.

Now, the Kingdom of Flowers wants to hold a flower exhibition. To do that, you need to first choose a city $z$ to build an exhibition hall, and then select exactly $k$ cities $x\_1, x\_2, \ldots, x\_k$ and transport the flowers from those $k$ cities to the city $z$.

To avoid upsetting people in cities along the path, the organizers stipulated that if city $x$ was selected, then all cities on the path from $x$ to $z$ had to be selected as well. In particular, this means that city $z$ must be selected.

For each $z = 1, 2, \ldots, n$, find the maximum number of flowers that can be transported if city $z$ is chosen to build the exhibition hall.

## 입력

The first line of the input contains two integers $n$ and $k$ ($1 \le n \le 40\,000$, $1 \le k \le \min(n, 3000)$).

The next line of the input contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($1 \le a\_i \le 5 \cdot 10^5$).

Each of the next $n-1$ lines contains two integers $x$ and $y$ ($1 \le x, y \le n$, $x \ne y$), indicating that there is an edge between vertices $x$ and $y$. It is guaranteed that the given graph is a tree.

## 출력

Output a single line containing $n$ integers $f\_1, f\_2, \ldots, f\_n$, where $f\_i$ denotes the answer for $z = i$.
