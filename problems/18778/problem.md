---
title: "Equilateral Triangles"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 134
accepted: 53
solved_users: 42
acceptance_rate: "46.667%"
collected_at: "2026-04-17T15:09:35.242099+00:00"
---

## 문제

Farmer John's pasture can be represented by a $N\times N$ square grid $(1\le N\le 300)$ consisting of positions $(i,j)$ for all $1\le i,j\le N$. For each square of the grid, the corresponding character in the input is equal to '\*' if there exists a single cow at that position and '.' if there does not exist a cow at that position.

FJ believes that the beauty of his pasture is directly proportional to the number of triples of cows such that their positions are equidistant from each other. In other words, they form an equilateral triangle. Unfortunately, it was only quite recently that FJ realized that since all of his cows are located at integer coordinates, no beautiful triples can possibly exist if Euclidean distance is used! Thus, FJ has decided to switch to use "Manhattan" distance instead. Formally, the Manhattan distance between two positions $(x\_0,y\_0)$ and $(x\_1,y\_1)$ is equal to $|x\_0-x\_1|+|y\_0-y\_1|$.

Given the grid representing the positions of the cows, compute the number of equilateral triples.

## 입력

The first line contains a single integer $N.$

For each $1\le i\le N,$ line $i+1$ of the input contains a string of length $N$ consisting solely of the characters '\*' and '.'. The $j$th character describes whether there exists a cow at position $(i,j)$ or not.

## 출력

Output a single integer containing the answer. It can be shown that it fits into a signed 32-bit integer.

## 힌트

There are three cows, and they form an equilateral triple because the Manhattan
distance between each pair of cows is equal to two.
