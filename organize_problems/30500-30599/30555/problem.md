---
title: "Thwack!"
special_judge: "false"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 11
accepted: 10
solved_users: 10
acceptance_rate: "90.909%"
collected_at: "2026-04-17T19:09:28.064232+00:00"
---

## 문제

The game *Thwack* is played on a 1-dimensional grid of cells: the *game board*. Each grid cell contains either a black stone, a white stone, or is empty.

Two players alternate taking turns. A turn consists of choosing two adjacent stones of opposite colours and then choosing one of these stones to *capture* the other. That is, one stone eliminates the other stone by moving to its position. A player loses when it is their turn to play but there are no available moves, i.e. there is no pair of adjacent stones of different colours.

The interesting thing about Thwack is that there is no default "initial setup" of the game board. Any game can be made by simply placing stones randomly on the grid.

Given the initial configuration of a game, your job is to list all the opening moves that would be winning moves for the first player assuming both players play optimally.

## 입력

The first line of input contains a single integer $N$ $(1 \leq N \leq 100)$ indicating the number of cells on the game board.

The second line contains a single string of length $N$ consisting only of characters `B`, `W`, or `.` which indicate the initial contents of the cells on the game board at the start of the game.

## 출력

The first line of output displays the number $W$ of possible opening moves for the first player that would result in them winning, assuming both players play perfectly. Then $W$ lines follow, the $i$th of which contains two integers $A\_i, D\_i$ ($1 \leq A\_i, D\_i \leq N, |A\_i - D\_i| = 1$) indicating that moving the stone at $A\_i$ to capture the stone at position $D\_i$ is one possible opening move that would result in the first player winning. These lines should be presented in lexicographical ordering, i.e. for $1 \leq i < N$ we have either a) $A\_i < A\_{i+1}$ or b) $A\_i = A\_{i+1}$ and $D\_i < D\_{i+1}$.
