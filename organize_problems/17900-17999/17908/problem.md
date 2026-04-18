---
title: Hidden Words
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 6
accepted: 3
solved_users: 2
acceptance_rate: 40.000%
collected_at: 2026-04-17T14:49:53.662444+00:00
---

## 문제

Ingrid is solving the Saturday newspaper Hidden Words in a Grid puzzle, but is finding it a bit tedious to do by hand. Luckily Ingrid knows how to program, and has written a neat image recognition routine that converts a picture of the puzzle into a nice text-based format. However, she is struggling with writing the program that actually solves the puzzle – can you help her out?

A word is contained within a h by w grid if the word can be constructed by starting in a cell in the grid and walking from there to neighboring unvisited cells. A cell neighbors another cell if it is adjacent, not including diagonal movement. Given such a grid and a list of words, decide how many of the words in the list are contained in the grid.

## 입력

The first line consists of two integers h and w (1 ≤ h, w ≤ 10), the height and width of the grid. Then h lines follow, each containing a string of length w consisting exclusively of uppercase letters describing one row of the grid. Then follows a line with a single integer n (1 ≤ n ≤ 100 000), indicating the number of words Ingrid is looking for. Finally the n words follow, each on a separate line. None of these words are longer than 10 characters.

## 출력

The output consists of a single number, the number of words underneath the grid that are contained in the grid.
