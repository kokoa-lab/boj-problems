---
title: Block Breaker
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 97
accepted: 39
solved_users: 34
acceptance_rate: 44.737%
collected_at: 2026-04-17T15:07:07.261478+00:00
---

## 문제

Consider a rectangle frame of size n×m hanging in the air horizontally. Initially, the frame is filled tightly with n × m square blocks of size 1 × 1. Due to the friction with the frame and each other, the blocks are stable and will not drop.

However, the blocks can be knocked down. When a block is knocked down, other remaining blocks may also drop since the friction provided by other remaining blocks may not sustain them anymore. Formally, a block will drop if it is knocked or unstable. A block is unstable when at least one of its left and right neighbors has dropped, and at least one of its front and back neighbors has also dropped. In this definition, the frame can be regarded as a huge block that is always stable.

Now you, the block breaker, want to knock down the blocks. Formally, you are going to make q moves. On i-th move, you choose position (xi, yi). If there is still a block at the chosen position, you knock it down; otherwise, nothing happens. After each move, you have to wait until no unstable blocks are going to drop before making the next move.

For example, please look at the following illustration. The frame is of size 2 × 2, and the blocks (1, 1) and (1, 2) have dropped already. If we knock down the block (2, 2), it will drop, and then the last remaining block (2, 1) will also drop because it will become unstable.

![](./001_preview)

You are given a sequence of moves to make. How many blocks will drop as a result of each move? Specifically, if nothing happens during a move, the answer for that move is 0.

## 입력

The first line contains one positive integer T (1 ≤ T ≤ 10), denoting the number of test cases. For each test case:

The first line contains three positive integers, n, m, and q (1 ≤ n, m ≤ 2000, 1 ≤ q ≤ 100 000), denoting the dimensions of the frame and the number of moves.

Each of the following q lines contains two positive integers xi and yi (1 ≤ xi ≤ n, 1 ≤ yi ≤ m), describing the next move to make.

## 출력

For each test case, output q lines. Each of them must contain a non-negative integer: the number of blocks that will drop as a result of the corresponding move.
