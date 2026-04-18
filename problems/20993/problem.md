---
title: Furniture
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 60
accepted: 24
solved_users: 23
acceptance_rate: 43.396%
collected_at: 2026-04-17T15:45:02.521499+00:00
---

## 문제

JOI-kun’s room is rectangular shaped. It is a grid of N × M blocks. There are N horizontal rows. Each row is parallel to the east-west direction. There are M vertical columns. Each column is parallel to the south-north direction. The block in the i-th row from the north and the j-th column from the west (1 ≤ i ≤ N, 1 ≤ j ≤ M) is denoted by the block (i, j). Pieces of furniture are located in some of the blocks. For i, j (1 ≤ i ≤ N, 1 ≤ j ≤ M), if Ci,j = 1, there is a piece of furniture in the block (i, j). If Ci,j = 0, there is no furniture in the block (i, j).

We say the arrangement of furniture is **nice** if we can travel from the block (1, 1) to the block (N, M) without passing through blocks with furniture by repeating travels from one block to another block which is in the south or the east direction. It is guaranteed that the initial arrangement of furniture is nice.

JOI-kun will perform Q operations. The k-th operation (1 ≤ k ≤ Q) will be performed in the following way.

* If the arrangement of furniture remains nice if a new piece of furniture is located in the block (Xk, Yk), then he locates a new piece of furniture in the block (Xk, Yk). Otherwise, he performs nothing.

Note that he will not perform an operation to a block where a piece of furniture is located initially, or where he already performed an operation. There is no furniture in the block (1, 1) and the block (N, M), and he will not perform an operation in these blocks. Write a program which, given the size of the room, the initial arrangement of furniture, and the blocks where he will perform the operations, determines whether a piece of furniture is located or not for each operation.

## 입력

Read the following data from the standard input. All the values in the input are integers.

N M C1,1 C1,2 · · · C1,M C2,1 C2,2 · · · C2,M . . . CN,1 CN,2 · · · CN,M Q X1 Y1 X2 Y2 . . . XQ YQ

## 출력

Write Q lines to the standard output. The k-th line (1 ≤ k ≤ Q) should contain 1 if JOI-kun locates a new piece of furniture in the block (Xk, Yk) in the k-th operation. Otherwise, it should contain 0.
