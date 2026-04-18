---
title: "Word Search"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 190
accepted: 53
solved_users: 46
acceptance_rate: "35.115%"
collected_at: "2026-04-17T12:21:34.663559+00:00"
---

## 문제

A word search puzzle is a puzzle that involves a rectangular grid of letters and a list of words. The objective is to find and mark all those words, which are hidden inside the grid. The words may be placed horizontally, vertically, or diagonally, in either direction. When you have found a word, you mark all the letters in the grid that are involved. A letter may be part of multiple words. At the end, all the unmarked letters, from top to bottom and from left to right, form a message; this is the solution.

A certain magazine has a bunch of word search puzzles in it. They would like you to check, for each puzzle, that all words are actually in the grid. You should also be on the lookout for words that can be found in two (or more) different places – even if it does not influence the final solution. If all is well, just give the solution.

## 입력

On the first line one positive number: the number of test cases, at most 100. After that per test case:

* one line with three integers n, h and w (1 ≤ n ≤ 256 and 1 ≤ h, w ≤ 32): the number of words and the height and width of the grid, respectively.
* h lines with w uppercase letters: the grid.
* n lines, each with a single string s (1 ≤ length(s) ≤ 32), consisting of uppercase letters only: the words to be found in the grid.

## 출력

Per test case:

* one line with a single string of uppercase letters: the solution. If there is a word that is not present in the grid, print “no solution” instead. If all words are present, but there is a word for which there are two (or more) different sets of letters that could be marked, print “ambiguous” instead. If all words are present and can be found uniquely in the grid, yet there are no unmarked letters remaining, print “empty solution” instead.
