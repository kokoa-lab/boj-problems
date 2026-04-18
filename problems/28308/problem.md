---
title: CCC Word Hunt
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 94
accepted: 51
solved_users: 37
acceptance_rate: 56.923%
collected_at: 2026-04-17T18:22:25.087793+00:00
---

## 문제

In the CCC Word Hunt, words are hidden in a grid of letters. The letters of a hidden word always appear in order on horizontal, vertical, or diagonal line segments in one of two ways. One way is for the letters of a word to appear on one line segment. The other way is for the letters of a word to appear on one line segment up to some letter and then on a second line segment that forms a right angle at this letter.

Given a grid of letters and a single word to search for, your job is to determine the number of times that particular word is hidden in the grid.

## 입력

The first line of input will contain a string of distinct uppercase letters, $W$, representing the word you are to search for in the grid. The length of $W$ will be at least two.

The second line of input will be an integer $R$ $(1 \le R \le 100)$, where $R$ is the number of rows in the grid.

The third line of input will be an integer $C$ $(1 \le C \le 100)$, where $C$ is the number of columns in the grid.

The remaining input will provide the letters in the grid. It will consist of $R$ lines, where each line contains $C$ uppercase letters separated by single spaces.

## 출력

The output will consist of a single non-negative integer $H$, representing the number of times the word is hidden in the grid.
