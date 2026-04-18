---
title: Find String in a Grid
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 9
accepted: 3
solved_users: 3
acceptance_rate: 50.000%
collected_at: 2026-04-17T15:14:18.045056+00:00
---

## 문제

You have a grid G containing R rows (numbered from 1 to R, top to bottom) and C columns (numbered from 1 to C, left to right) of uppercase characters. The character in the rth row and the cth column is denoted by Gr,c. You also have Q strings containing uppercase characters. For each of the string, you want to find the number of occurrences of the string in the grid.

An occurrence of string S in the grid is counted if S can be constructed by starting at one of the cells in the grid, going right 0 or more times, and then going down 0 or more times. Two occurrences are different if the set of cells used to construct the string is different. Formally, for each string S, you would like to count the number of tuples <r, c, ∆r, ∆c> such that:

* 1 ≤ r ≤ R and r ≤ r + ∆r ≤ R
* 1 ≤ c ≤ C and c ≤ c + ∆c ≤ C
* S = Gr,cGr,c+1 . . . Gr,c+∆cGr+1,c+∆c . . . Gr+∆r,c+∆c

## 입력

Input begins with a line containing three integers: R C Q (1 ≤ R, C ≤ 500; 1 ≤ Q ≤ 200 000) representing the size of the grid and the number of strings, respectively. The next R lines each contains C uppercase characters representing the grid. The cth character on the rth line is Gr,c. The next Q lines each contains a string S containing uppercase characters. The length of this string is a positive integer not more than 200 000. The sum of the length of all Q strings combined is not more than 200 000.

## 출력

For each query in the same order as input, output in a line an integer representing the number of occurrences of the string in the grid.
