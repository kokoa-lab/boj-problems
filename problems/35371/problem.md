---
title: Inazuma Cube Device
special_judge: false
time_limit: 6 초
memory_limit: 2048 MB
submissions: 10
accepted: 8
solved_users: 8
acceptance_rate: 80.000%
collected_at: 2026-04-18T09:51:47.053962+00:00
---

## 문제

E.T. the gray alien loves playing Genshin Impact but he is not very good at the game. He is currently trying to solve a cube device puzzle in the Inazuma region but has been stuck for several hours. He is now requesting your help to solve it.

![](./001_preview)

**Figure 1**: (a) A cube device puzzle. (b) A player striking a cube device.

There are $n$ cubes scattered across the puzzle ground, numbered from $1$ to $n$. Each cube has a flower with $k$ petals. At any time, a cube can have anywhere from $1$ to $k$ of its petals lit. When the player strikes a cube, the number of lit petals increases by one – unless all $k$ petals are already lit, in which case the cube resets to having only one lit petal. The puzzle is solved when every cube has all $k$ of its petals lit.

Some pairs of cubes have a one-directional chain reaction from one cube to another: striking one cube also increases the number of lit petals on the other cube, but not vice versa. For any such chain reaction from cube $a$ to cube $b$ (where striking cube $a$ increases the number of lit petals on both cube $a$ and cube $b$), the cube numbers must satisfy $a < b$, meaning that all chain reactions go from a smaller-numbered cube to a larger-numbered cube. Note that if there is a chain reaction from cube $a$ to cube $b$, and another chain reaction from cube $b$ to cube $c$, striking cube $a$ does not affect cube $c$ (unless there is another chain reaction from cube $a$ to cube $c$ directly).

E.T. would like to know the minimum number of times he must strike the cubes to solve the puzzle.

## 입력

The first line of input contains three integers $n$, $m$, and $k$ ($1 \le n \le 2 \cdot 10^5$, $0 \le m \le 5 \cdot 10^5$, $m \le \frac{n(n-1)}{2}$, $1 \le k \le 10^9$), the number of cubes, the number of directed relations, and the number of petals per cube.

The next $n$ lines each contain a single integer. The integer on the $i$th line is the initial number of lit petals on cube $i$. All those integers are between $1$ and $k$, inclusive.

Each of the next $m$ lines contains two integers $a$ and $b$ ($1 \le a < b \le n$), describing a one-directional chain reaction from cube $a$ to cube $b$. All chain reactions are unique.

## 출력

Output a single integer, the minimum number of times E.T. the alien must strike the cubes, or $-1$ if this puzzle is impossible to solve.
