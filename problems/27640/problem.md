---
title: "Brain fold (Easy)"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 53
accepted: 32
solved_users: 14
acceptance_rate: "53.846%"
collected_at: "2026-04-17T18:08:07.783241+00:00"
---

## 문제

Shandyna loves nerd sniping. ([Relevant xkcd.](./001_356) Don’t worry, she only does it in safe enviroments.)

Last time she got five of them at once. When I saw them, they were still sitting around, trying to imagine a folded sheet of paper.

You have a rectangular piece of paper. You fold it in half several times. For each fold, you pick up one side and place it over the opposite side. There are four sides to pick, so there are four ways to perform each fold. (Two of the folds are horizontal and two are vertical.)

Once you finish the last fold, you pick a straight line and cut along it, through all layers of the folded paper. How many pieces of paper will you have at the end?

## 입력

The first line of the input file contains an integer *t* = 100 specifying the number of test cases. Each test case is preceded by a blank line.

Each test case consists of three lines.

The first line contains a number *n* (1 ≤ *n* ≤ 105) denoting the number of folds.

The second line consists of *n* characters specifying the folds in the order they are applied: `T`, `B`, `L` and `R` represent folds for which you pick up the top, bottom, left, and right side, respectively. (Hence, `T` represents the fold that places the top side over the bottom side.)

The last line describes the cut. To make your life easier, the cut will never pass through a corner of the square. As it can be shown that the number of pieces does not depend on the exact points where the cut intersects the sides of the square, we can specify the cut simply by giving the labels of the two sides it intersects. For example, `TR` is a cut that intersects the top and the right side of the folded paper.

Each cut can be made horizontally or vertically. That is, the two letters that describe each cut are either `T`+`B` or `L`+`R`.

## 출력

For each test case, output a single line containing *x* modulo 109 + 7, where *x* is the number of paper pieces we’re left with after cutting the paper.
