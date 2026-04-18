---
title: "Wooden blocks"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "1024 MB"
submissions: 3
accepted: 2
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:28:29.923383+00:00"
---

## 문제

Giving in to the lobby of the International Toddlers Association, and with the full support of the International Exhausted Parents Association, the 2024 Olympic Committee decided to inaugurate the Toddlers Olympics, a special and massively attended event.

The Wooden Blocks Stacking contest is one of the main trials thereof, intended towards dramatically challenging contestants’ strength, patience, and hand-to-eye coordination.

For this contest, participants are given $N$ equal-depth wooden blocks $B\_1, B\_2, \dots , B\_N$, having integer height and width (measured in centimetres). The purpose of the contest is to obtain a *complete stack* containing all of these $N$ blocks. The winner is the toddler achieving this truly impressive result in the least amount of time. To build the complete stack, contestants are allowed to build partial stacks, i.e., stacks containing consecutive blocks $B\_i , B\_{i+1}, \dots , B\_j$ from bottom to top, in that order; in particular, each block is a partial stack containing exactly one block, and a stack is complete when it contains all the blocks. Moreover, the contestants must comply with the following rules:

* Stacks are built against a wall. Thus, when placing the block $B\_{i+1}$ on top of the block $B\_i$, both blocks are perfectly aligned depth-wise, with their front and back borders perfectly aligned. Moreover, the left border of $B\_{i+1}$ must be either perfectly aligned with the left border of $B\_i$, or shifted left or right by an integer amount of centimetres.
* At each step, participants must place a partial stack containing blocks $B\_j , B\_{j+1}, \dots , B\_k$ on top of another partial stack containing blocks $B\_i , B\_{i+1}, \dots , B\_{j-1}$.
* Each (partial or complete) stack ever formed must be stable: a stack containing the blocks $B\_i , B\_{i+1}, \dots , B\_j$ is stable if, for any block $B\_k$ such that $i \le k \le j - 1$, the center of gravity of the sub-stack formed by the blocks $B\_{k+1} , \dots , B\_j$ does not project strictly outside of the block $B\_k$.

You have somehow managed to get the dream job of surveillance assistant in the Wooden Blocks Stacking trial. Although the contest is in itself intense and exciting, your tireless brain issues an additional challenge: you wonder, given the sequence of $N$ blocks, how many possible configurations can be obtained for the complete stack? Since this may be a very large number, you further wish to count these configurations modulo the prime number $1\, 000\, 000\, 007$.

## 입력

The first line contains the number $N$. This line is followed by $N$ lines, which describe the $N$ wooden blocks, starting from block $1$ and up to block $N$. The $i$th such line contains two space-separated integers $w\_i$ and $h\_i$; $w\_i$ is the width of the block $i$, and $h\_i$ is its height.

## 출력

The output should contain a single line, consisting of an integer representing the number of distinct stable complete stacks that can be obtained by stacking the input blocks, modulo $1\, 000\, 000\, 007$.
