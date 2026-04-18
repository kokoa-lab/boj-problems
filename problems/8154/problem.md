---
title: Building blocks
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 13
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:56:38.538589+00:00
---

## 문제

Byteasar loved to play with building blocks as a child. He used to arrange the blocks into n columns of random height and then organize them in the following manner: Byteasar would choose a number k and try to arrange the blocks in such a way that some k consecutive columns would be of equal height. Furthermore he always tried to achieve this goal in a minimum number of moves possible, where a single move consists in:

* laying one block on top of any column (Byteasar had a huge box with spare blocks, ensuring this move could always be performed), or
* removing the uppermost block from the top of any column.

However, Byteasar was never quite sure if his sequence of moves was indeed optimal, therefore he has asked you to write a programme that will help him solve the problem.

Write a programme that:

* reads the number k along with the initial setup of the blocks from the standard input,
* determines the optimal solution (shortest possible sequence of moves),
* writes out the solution to the standard output.

## 입력

In the first line of the standard input there are two integers, n and k (1 ≤ k ≤ n ≤ 100,000), separated by a single space. Each of the following n lines contains the height of some column; the line no. i+1 contains the integer 0 ≤ hi ≤ 1,000,000 - the height of ith the column, ie. the number of blocks it consists of.

## 출력

The optimal solution should be written out to the standard output, ie. such arrangement of blocks that:

* contains k consecutive columns of equal height,
* can be obtained from the initial setup in a minimum possible number of moves.

The output should consist of n+1 lines, each one containing a single integer. The number in the first line should be the minimum number of moves needed to get the desired arrangement. The line no. i+1 (for 1 ≤ i ≤ n) should contain the number h'i - the final height of the ith column. If more than one optimal solution exists, write out one chosen arbitrarily.
