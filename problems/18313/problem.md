---
title: Cave Paintings
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 211
accepted: 66
solved_users: 57
acceptance_rate: 33.929%
collected_at: 2026-04-17T14:59:25.780950+00:00
---

## 문제

Bessie has become an artist and is creating paintings of caves! Her current work in progress is a grid of height $N$ such that each row of the grid contains exactly $M$ squares ($1\le N,M\le 1000$). Each square is either empty, filled with rock, or filled with water. Bessie has already painted the squares containing rock, including the entire border of the painting. She now wants to fill some empty squares with water such that if the painting were real, there would be no net motion of water. Define the height of a square in the $i$-th row from the top to be $N+1-i$. Bessie wants her painting to satisfy the following constraint:

Suppose that square $a$ is filled with water. Then if there exists a path from $a$ to square $b$ using only empty or water squares that are not higher than $a$ such that every two adjacent squares on the path share a side, then $b$ is also filled with water.

Find the number of different paintings Bessie can make modulo $10^9+7$. Bessie may fill any number of empty squares with water, including none or all.

## 입력

The first line contains two space-separated integers $N$ and $M$.

The next $N$ lines of input each contain $M$ characters. Each character is either '.' or '#', representing an empty square and a square filled with rock, respectively. The first and last row and first and last column only contain '#'.

## 출력

A single integer: the number of paintings satisfying the constraint modulo $10^9+7$.

## 힌트

If a square in the second row is filled with water, then all empty squares must be filled with water. Otherwise, assume that no such squares are filled with water. Then Bessie can choose to fill any subset of the three horizontally contiguous regions of empty squares in the third row. Thus, the number of paintings is equal to $1+2^3=9.$
