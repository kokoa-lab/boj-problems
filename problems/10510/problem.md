---
title: "Bricks"
special_judge: "false"
time_limit: "6 초"
memory_limit: "256 MB"
submissions: 404
accepted: 137
solved_users: 116
acceptance_rate: "33.048%"
collected_at: "2026-04-17T12:24:46.711999+00:00"
---

## 문제

You are given a sequence of white (W) and black (B) bricks. The goal is to partition it into some number of non-empty, contiguous blocks, each one having the same ratio of white and black bricks.

Of course one can always “partition” the sequence into one single block (which is not very interesting). We want, however, to have as many blocks as possible. Consider for example the following sequences and its partitions:

* BWWWBB = BW + WWBB (ratio 1:1),
* WWWBBBWWWWWWWWWB = WWWB + BBWWWWWW + WWWB (ratio 3:1).

Note that both of these partitions are optimal with respect to the number of blocks.

## 입력

The first line of input contains the number of test cases T. The descriptions of the test cases follow:

Each test case starts with one line containing an integer n (1 ≤ n ≤ 105) which is the length of the description of a sequence. Each of the following n lines consists of an integer k (1 ≤ k ≤ 109) and one of the characters W or B, meaning that k bricks of the given color follow next in the sequence. It is guaranteed that the total length of the brick sequence does not exceed 109.

## 출력

For each test case, output a single line containing the largest possible number of blocks.
