---
title: Little Peter's Tower
special_judge: true
time_limit: 10 초
memory_limit: 1024 MB
submissions: 13
accepted: 3
solved_users: 3
acceptance_rate: 37.500%
collected_at: 2026-04-17T18:12:30.542383+00:00
---

## 문제

My little brother Peter likes playing with his building set. He has a huge bag containing cylinder-shaped building blocks of various dimensions. He wants to build a very tall tower out of them. But that is not as simple as it looks.

For each two integers **0 < r ≤ R** and **0 < h ≤ H** there are infinitely many cylinder-shaped building blocks with base radius **r** and height **h** in his bag. He is building the tower by following the following rule:

*Each minute he draws one block from his bag. Then he has to decide among two options: either he places this block on top of his current tower (or on the floor if this is the first block to be used), or he returns the block into his bag.*

He may only place the block on top of the current tower if its base radius is less than or equal to the radius of the top of the the tower. If the block he picked out of the bag is too large to fit on top of the tower, he has to return it to the bag.

Peter can not predict or influence the dimensions of the block he will draw from the bag. For each block type (radius **r** and height **h**) the probability that he will draw it in the next minute is equal to **1/(R\*H)**.

Peter's goal is to build a tower that's as tall as possible. However, he needs to eat and sleep (or at least his mother claims so). Thus his playing time is limited, and Peter knows the exact number of minutes he has left.

Peter is already an experienced tower builder, and he decided to use the building strategy that will maximize the average height of the complete tower.

Given the maximum dimensions of a building block and the time Peter has to build his tower, compute the maximum average height of the complete tower. (The maximum is taken over all decision strategies and average is taken over the drawn block dimensions.)

## 입력

The first line of the input file contains an integer **T** specifying the number of test cases. Each test case is preceded by a blank line.

Each test case consists of a single line with three positive integers: **R** (maximum base radius of a building block), **H** (maximum height of a building block) and **T** (time in minutes he has to build his tower).

## 출력

For each test case output a single line with a single (real) number – the answer for that test case.

Each number in the output file should have sufficiently many decimal places. We recommend printing all results rounded to seven decimal places. Your output will be considered correct if each number has an absolute or relative error less than 10-6.
