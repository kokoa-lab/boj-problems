---
title: Dumb Bones
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 8
accepted: 6
solved_users: 6
acceptance_rate: 85.714%
collected_at: 2026-04-17T10:59:52.586838+00:00
---

## 문제

You are trying to set up a straight line of dominos, standing on end, to be pushed over later for your entertainment. (Sure, it seems pointless to set something up only to knock it down again, but you have some strange hobbies) The tricky thing about setting dominos, however, is that if you make a mistake and knock one over as you place it, it will knock down any adjacent line of consecutive dominos on one side of it, partially ruining your work.

For instance, if you've already placed dominos in the pattern DD\_\_DxDDD\_D, and you try placing a domino at position x, there is a chance it will fall and knock over the domino to the left or the three dominos to its right, forcing you to place them again.

This human error is somewhat unavoidable, but you can make the odds somewhat more favourable by using a domino-placing technique that leads to dominos falling in one direction more often than in the other.

Given the number of dominos you are trying to set up, and the probability that you'll knock over any individual domino either to the left or to the right while placing it, determine the average number of dominos you'll need to place before you finish. Assume that you're using an optimal placement strategy.

## 입력

Input will consist of up to 100 cases. Each case consists of one line of input. It will contain the number of dominos to place, n, 1 <= n <= 1000, followed by nonnegative values Pl and Pr, indicating the probability of any domino falling to the left or to the right when placed. You may assume 0 < Pl + Pr <= 0.5.

The last test case is followed by a line containing a single 0.

## 출력

For each case, output the expected number of dominos that will need to be placed before you finish, accurate to two digits after the decimal.
