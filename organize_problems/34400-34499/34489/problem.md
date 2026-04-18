---
title: Colored Blocks
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:40:48.749893+00:00
---

## 문제

Busy Beaver is playing with his favorite blocks. There are $N$ blocks arranged in a row, each block having a color $c\_i$. Busy Beaver hates seeing blocks of the same color next to each other, so he would like to rearrange the blocks into multiple rows, such that the blocks in each row are in the same ordering as they were in the original line, and no line has two consecutive blocks of the same color. Each of the $N$ original blocks should belong to exactly one of these rows.

Please help Busy Beaver determine an arrangement of blocks that uses the least possible number of lines.

## 입력

Each test contains multiple test cases. The first line of input contains a single integer $T$ $(1 \leq T \leq 10^5)$, the number of test cases. The description of each test case follows.

The first line of each test case contains a single positive integer $N$ ($1 \leq N \leq 2 \cdot 10^5$) --- the number of blocks.

The second line contains $N$ space separated integers $c\_i$ ($1 \leq c\_i \leq 10^9$) --- the color of the $i$th block.

It is guaranteed that the sum of $N$ across all test cases is no more than $2 \cdot 10^5$.

## 출력

For each test case, the first line of output should contain a single positive integer $k$, the minimum number of rows that Busy Beaver needs to rearrange the blocks to satisfy his conditions.

For each of the next $k$ lines, output the number of blocks in that row, as well as the indices of the blocks themselves, space separated. Each of the rows must be nonempty.

If there are multiple solutions with the same minimum number of rows needed, output any one of them.
