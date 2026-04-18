---
title: "Andrew’s Amazing Architecture"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 39
accepted: 22
solved_users: 22
acceptance_rate: "56.410%"
collected_at: "2026-04-17T14:11:24.755628+00:00"
---

## 문제

Aaron has a large supply of blocks and has challenged Andrew to build a structure out of them. All of the blocks are k × 1 × 1 for various values of k. The structure must be made up of n nonempty columns lined up in a sequence such that all blocks in column i have dimensions hi × 1 × 1, and have a 1 × 1 face that is parallel to the ground. Moreover, the structure must be a pyramid. A pyramid must contain an apex column such that for each column j to the left of the apex, the height of column j is no more than the height of column j + 1 and for each column k to the right of the apex, the height of column k is no more than the height of column k −1. For example, the left structure in Figure A.1 is not a pyramid since it does not have an apex column, while the right structure is a pyramid because the third column from the left is an apex column (as is the fourth column from the left).

![](./001_preview)

Figure A.1: (left) An example that is not a pyramid. (right) An example of a pyramid. In both cases, n = 8 with blocks of size 6, 8, 4, 5, 6, 4, 2, 3 in the columns from left to right. This sequence is given in Sample Input 3.

Of course, just building a pyramid is easy, so Aaron has asked Andrew to find the pyramid with the smallest volume given a sequence of block sizes to use. Help Andrew by determining the smallest volume possible. You may assume that there is an unlimited supply of blocks of each size.

## 입력

The input starts with a line containing a single integer n (1 ≤ n ≤ 200 000), which is the length of the sequence.

The second line describes the blocks. This line contains n integers h1, h2, . . . , hn (1 ≤ hi ≤ 100 000), denoting that the blocks used in column i must be hi × 1 × 1.

## 출력

Display the smallest volume of a pyramid.
