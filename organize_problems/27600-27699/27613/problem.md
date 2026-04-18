---
title: Hilbert's Hedge Maze
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 8
accepted: 5
solved_users: 4
acceptance_rate: 57.143%
collected_at: 2026-04-17T18:07:31.699978+00:00
---

## 문제

David has elaborate hedge mazes in his garden. For each of his mazes of different sizes, he wonders how long it would take to walk between any pair of locations in and around that maze. A hedge maze of order $n\geq 1$ is constructed according to very specific instructions:

1. Start with $S=A$.
2. Repeat $n$ times:
   1. Create a new string $T$ by replacing each $A$ in $S$ with $LBFRAFARFBL$ and each $B$ with $RAFLBFBLFAR$.
   2. Set $S=T$.
3. Remove all $A$'s and all $B$'s from $S$.

The resulting string gives the instructions for constructing the hedge maze. In the unbounded plane start at coordinates $(0,0)$, facing towards $(1,0)$ and for every $F$ move forward one unit, for every $R$ turn right $90$ degrees, and for every $L$ turn left $90$ degrees.

After constructing the maze, identify position $(x,y)$ with the unit square cell bounded by coordinates $(x,y),(x+1,y),(x,y+1),(x+1,y+1)$. We can move directly between two positions $(x\_1,y\_1)$, $(x\_2,y\_2)$ if and only if either $|x\_1-x\_2|=1$ or $|y\_1-y\_2|=1$, but not both, and there is no hedge between these cells. The distance between these two positions is $1$.

Given a number $n$ and a pair of positions, find the shortest distance between these positions.

## 입력

Input starts with a positive integer $k$ $(1\leq k\leq 100)$, denoting the number of test cases. Each of the next $k$ lines consists of $5$ integers $n$, $x\_1$, $y\_1$, $x\_2$, $y\_2$, satisfying $1\leq n\leq 50$, and $-2^{52}\leq x\_1,y\_1,x\_2,y\_2\leq 2^{52}$. There is no interaction between the test cases. Each specifies a single hedge maze situated alone in the unbounded plane.

## 출력

Output $k$ lines with one integer on each line, corresponding to the shortest distance between the two positions in each of the $k$ test cases.

## 힌트

![](./001_preview)

The shortest path from the first case in the sample input.
