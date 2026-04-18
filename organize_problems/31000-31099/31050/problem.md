---
title: Unique Dice
special_judge: false
time_limit: 7 초
memory_limit: 1024 MB
submissions: 20
accepted: 15
solved_users: 10
acceptance_rate: 66.667%
collected_at: 2026-04-17T19:20:20.859516+00:00
---

## 문제

You are about to leave home for your weekly game of Pumpkins and Flagons (P&F) when a text comes in asking you to bring a large collection of identical P&F dice. They have asked the right person, for you have a very large collection of P&F dice which, unfortunately, is currently unsorted.

These dice are ordinary cubes with a number on each of the six faces. The numbers are in the range 1–6, but they do not need to be distinct. For example, $\{ 1, 2, 3, 4, 5, 6\} $, $\{ 1, 1, 1, 1, 1, 1\} $ and $\{ 2, 2, 2, 4, 4, 5\} $ are all valid sets of numbers for the six faces. For this problem you want to find the size of the largest set of identical dice you can create from your very large collection. Two dice are considered identical to each other if it is possible to rotate one of the dice so that their top numbers are the same, their bottom numbers are the same, and so on for all six faces.

![](./001_preview)

**Figure 1**: The six faces of a die.

## 입력

The first line contains an integer $n$ $( 1 \leq n \leq 500\, 000)$, indicating the number of dice in your collection. The next $n$ lines each contains six integers in the range $1$–$6$, separated by spaces, giving, in order, the numbers that appears on the top, bottom, front, back, left and right faces (see Figure 1).

## 출력

Print a single integer giving the size of the largest set of identical dice that can be made from given collection.
