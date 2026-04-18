---
title: "Boggle"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 400
accepted: 79
solved_users: 51
acceptance_rate: "17.406%"
collected_at: "2026-04-17T12:41:44.065035+00:00"
---

## 문제

Boggle is a game in which 16 dice with letters on each side are placed into a 4x4 grid. Players then attempt to find words using letters from adjacent dice. You must write a program to find words from letters in a Boggle-like grid.

When forming a word, each letter must be adjacent in the grid (horizontally, vertically, or diagonally) to the previous letter, and each grid position (not necessarily each letter) may only appear once in each word.

In normal Boggle, every side of each die contains a single letter with one exception. No side has the letter q by itself; instead, the 2 letters qu appear together. Similarly, when the letter q appears in one of the grids in this problem's Boggle variant, it should be treated as qu.

## 입력

Input consists of a dictionary of words followed by several letter grids.

The first line contains an integer W (1 <= W <= 200) indicating the number of words in the dictionary. Each of the following W lines contains a string of 1 to 25 lowercase ASCII letters (a - z) representing a unique word in the dictionary.

The dictionary is followed by 1 or more letter grids. Each begins with a line containing an integer D (2 <= D <= 8) indicating the size of that grid (square of size D x D) or 0 (zero) indicating end of input. The following D lines each contain D lowercase ASCII letters (a - z); each line represents a row in the grid.

## 출력

For each grid, output consists of the following:

* A line for each dictionary word that was found in the grid, sorted alphabetically.
* A line containing a dash (-).
