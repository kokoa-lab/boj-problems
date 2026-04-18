---
title: PlayerUnknown's Battlegrounds
special_judge: false
time_limit: 1.5 초
memory_limit: 256 MB
submissions: 29
accepted: 12
solved_users: 11
acceptance_rate: 50.000%
collected_at: 2026-04-17T16:42:54.447979+00:00
---

## 문제

When Rikka was playing PUBG (PlayerUnknown's Battlegrounds), she could not win the game. So she decided to use some techniques this time. With the techniques, now Rikka can see clearly where all players are in the game.

In the game, the map can be denoted as a grid of size $n \times m$. Rikka uses software that can rate the enemy's combat value based on their performance. Now, there is exactly one enemy in each square, and all enemies' combat values form a permutation of integers from $1$ to $n \cdot m$. Since Rikka is quite a green hand, she always cares about the weakest enemies (the less the enemy's combat value is, the weaker the enemy is).

We denote the square at row $i$, column $j$ as $(i,j)$. A subgrid can be defined by $((x\_1,y\_1), (x\_2,y\_2))$, where $1 \le x\_1 \le x\_2 \le n$ and $1 \le y\_1 \le y\_2 \le m$, and the subgrid itself is the squares $(x, y)$ for which $x\_1 \le x \le x\_2$ and $y\_1 \le y \le y\_2$. Two subgrids $((x\_1,y\_1), (x\_2,y\_2))$ and $((x\_1',y\_1'), (x\_2',y\_2'))$ are the same if and only if $((x\_1,y\_1),(x\_2,y\_2)) = ((x\_1',y\_1'),(x\_2',y\_2'))$.

For now, Rikka wants to know how many subgrids are there such that the weakest enemy's combat value in them is equal to $x$. Help her find the answers for all $x = 1, 2, \ldots, n \cdot m$.

## 입력

The first line of input contains two integers $n$ and $m$ ($1 \le n, m \le 300$).

Then follow $n$ lines. The $i$-th of them contains $m$ integers, where the $j$-th integer is the combat value of the enemy in $(i, j)$. It is guaranteed that the values form a permutation of integers from $1$ to $n \cdot m$.

## 출력

Print $n \cdot m$ lines, with one integer on each line.

The integer on the $i$-th line is the answer for $x = i$.
