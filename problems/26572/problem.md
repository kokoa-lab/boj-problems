---
title: Stacker
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T17:48:00.368724+00:00
---

## 문제

The goal of this problem is simple: given a set of two-dimensional blocks, determine the least number of blocks necessary to construct them in a given configuration, if possible. All blocks have a width of 1, but the length will vary. The blocks themselves are stacked similar to Tetris, in that they are dropped from the top and will fall until any part of the falling block has collided with the ground or a preexisting block. The blocks may be selected in any order, moved left or right as needed, and they can be rotated.

You are limited to the number and lengths of blocks provided by the data. Not all configurations can be achieved with the given blocks.

## 입력

The first line of input will contain a single integer n that indicates the number of data sets to follow. Each data set will consist of:

* A line containing two integers r and c, indicating the number of rows and columns, respectively, that the configuration will use. The value of rows and cols will both be between 1 and 50, inclusive.
* The next r lines of c characters will be the configuration that you are trying to achieve, where a . (period) represents an open area and a # is a portion of a block.
* The next line will contain a series of integers between 1 and 50 (inclusive), which represent the lengths of the blocks available for stacking.

## 출력

If it is possible to stack the available blocks in the given configurations, print the least number of blocks that could be used to accomplish this. If it is not possible, print “Not Possible.”
