---
title: Paint By Numbers
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 44
accepted: 20
solved_users: 19
acceptance_rate: 55.882%
collected_at: 2026-04-17T15:31:32.704062+00:00
---

## 문제

Paint By Numbers is a well-known puzzle game. We consider a simple onedimensional version of this puzzle. In this puzzle, the player is given a row of *n* cells. The cells are numbered 0 through *n* - 1 from the left to the right. The player has to paint each cell black or white. We use ‘`X`’ to denote black cells and ‘`_`’ to denote white cells.

The player is given a sequence *c* = [*c*0, ..., *c**k*-1] of *k* positive integers: the clues. He has to paint the cells in a way such that the black cells in the row form exactly *k* blocks of consecutive cells. Moreover, the number of black cells in the *i*-th block (0 - based) from the left should be equal to *ci*. For example, if the clues are *c* = [3, 4], the solved puzzle must have exactly two blocks of consecutive black cells: one of length 3 and then another of length 4. Hence, if *n* = 10 and *c* = [3, 4], one solution satisfying the clues is “`_XXX__XXXX`”. Note that “`XXXX_XXX__`” does not satisfy the clues because the blocks of black cells are not in the correct order. Also, “`__XXXXXXX_`” does not satisfy the clues because there is a single block of black cells, not two separate blocks.

You are given a partially solved Paint By Numbers puzzle. That is, you know *n* and *c*, and additionally you know that some cells must be black and some cells must be white. Your task is to deduce additional information about the cells.

Specifically, a *valid solution* is one that satisfies the clues, and also agrees with the colors of the known cells. Your program should find cells that are painted black in every valid solution, and cells that are painted white in every valid solution.

You may assume that the input is such that there is at least one valid solution.
