---
title: "Split Decisions"
special_judge: "false"
time_limit: "6 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 38
accepted: 12
solved_users: 12
acceptance_rate: "57.143%"
collected_at: "2026-04-17T19:08:54.030534+00:00"
---

## 문제

A Split Decisions puzzle is a type of crossword in which each across and down answer is a pair of words instead of a single word (as in standard crossword puzzles). Each pair of words are identical except in exactly two adjacent positions for which letters have been provided in the puzzle -- these sets of letters serve as the clue for the pair of words. In the left half of Figure K.1, the letter pairs “IN” and “CR” are given, and the words “SINEW” and “SCREW” can be used to solve that clue. The right half of the figure shows a typical Split Decisions puzzle.

![](./001_preview)

Figure K.1: A small Split Decisions puzzle, with an example solved clue.

While we could ask you to solve a given Split Decisions puzzle, we've decided on a slightly different task for you. Given a list of words, we want you to find pairs of words which could be used in a Split Decisions puzzle. Specifically, each pair must differ in **exactly** two consecutive letters AND be the only possible pair of words that work for those sets of letters (i.e., no other pair of words in the list of words solve that clue).

For example, if your list of words contained the words CELL, GULL, GUSH, HALL, and HASH, you could make two clues: `[CE/GU]_ _` (for the answer pair CELL/GULL) and `[CE/HA]_ _` (for the answer pair CELL/HALL). Note that the clue `[GU/HA]_ _` has two possible solutions (GULL/HALL and GUSH/HASH) so it should not be considered.

## 입력

The first line contains a positive integer $n$ ($1 \leq n \leq 1\,500$) indicating the number of words in the word list. This is followed by $n$ lines each containing one word. Each word consists of uppercase letters and no word has less than $3$ or more than $20$ letters.

## 출력

The number of unique pairs of words in the input for which a valid Split Decisions clue exists.
