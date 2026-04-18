---
title: "How to Move the Beans"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 47
accepted: 16
solved_users: 9
acceptance_rate: "27.273%"
collected_at: "2026-04-17T16:42:10.105173+00:00"
---

## 문제

There is a grid consisting of $H$ rows and $W$ columns. The grid is cylindrical: it has left and right sides glued together, so columns $1$ and $W$ are neighbors.

Some of the grid squares contain dishes, and beans are placed on some of those dishes such that, initially, each dish contains no more than one bean. Later in the game, a dish is allowed to contain any number of beans.

Alice and Bob are playing a game on this grid, moving in turns. Alice moves first. On each turn, the player can pick any bean, denote its current row and column by $(r, c)$, and move it according to the following rules:

* A bean can be moved only to a square where a dish is placed.
* A bean can not be moved to a square where this particular bean was before (all the beans are distinguishable).
* From $(r, c)$, a bean can be moved either one square down (to $(r+1, c)$, possible only when $r < H$), one square to the right (to $(r, c+1)$ if $c < W$ or to $(r, 1)$ if $c = W$), or one square to the left (to $(r, c-1)$ if $c > 1$ or to $(r, W)$ if $c = 1$).

The player who can not move any bean on their turn loses the game.

Determine who will win if both players are playing optimally.

## 입력

The first line of the input contains two integers $H$ and $W$ ($1 \le H, W \le 1000$).

Then the initial grid description follows, consisting of $H$ lines, each containing a string of length $W$. The $j$-th character of $i$-th of these lines is either '`#`' when there is no dish at square $(i,j)$, '`.`' when there is an empty dish in that square, or '`B`' when there is a dish with exactly one bean in that square. It is **not guaranteed** that the grid contains characters of all three types (for example, a grid without beans is valid).

## 출력

If Alice wins the game when both players are playing optimally, print "`Alice`". Otherwise, print "`Bob`".

## 힌트

In the first example, the only bean is initially at $(1, 1)$. Alice moves it to $(1, 2)$. Bob's only one move is to $(2,2)$, then Alice moves the bean to $(2,3)$ and Bob has no moves left, so Alice is the winner.
