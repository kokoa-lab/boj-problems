---
title: "Lingo"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 10
accepted: 2
solved_users: 2
acceptance_rate: "28.571%"
collected_at: "2026-04-17T15:57:27.310785+00:00"
---

## 문제

You are going to participate in the television show ‘lingo’. You are very confident that you will make the finals of the show. This is not only because you are well prepared, but also because you managed to find a way to use your pda unnoticed during the contest, and you have already written a program to help you with the bonuswords.

In the finals of the show, you first solve as many lingo words as possible within the allowed time. This determines how many balls you may take afterwards. The more balls you may take, the higher your probability is of winning the finals. But it is not easy to see what this probability is. Write a program to help you with this.

![](./001_preview)

Figure 2: Grid of first sample case

For those who don’t know the game of lingo, here follows a description of the last part of the finals, where you take the balls. You are given a square grid. Some squares in this grid are covered and the other squares contain numbers. A hopper in front of you contains numbered balls; there is exactly one ball for each numbered grid square. You take a ball at random (without replacement) from this hopper for each lingo word you solved in the first part of the finals. When you take a ball, the corresponding square in the grid becomes covered. You win the finals if an entire row, column or diagonal consist of only covered squares.

## 입력

On the first line an integer t (1 ≤ t ≤ 100): the number of test cases. Then for each test case:

* One line with the integers n (1 ≤ n ≤ 8) and k (0 ≤ k), where n is the size of the lingo grid and k is the number of words you solved in the first part of the finals.
* n lines, with on each line exactly n characters. Each character will be either ‘`*`’ or ‘`.`’, representing a covered square and a numbered square respectively.

There will be at least k numbered squares on the board, and there is no row, column or diagonal covered yet.

## 출력

For each test case:

* One line with the percentage of getting lingo with either an absolute or a relative error of at most 10−6.
