---
title: "Palindromic Crossword"
special_judge: "false"
time_limit: "60 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 45
accepted: 37
solved_users: 33
acceptance_rate: "80.488%"
collected_at: "2026-04-17T16:40:22.960314+00:00"
---

## 문제

A [crossword puzzle](./001_Crossword) is a rectangular grid of black cells and letters `A-Z` like the one shown below.

![](./002_preview)![]()

Words in the crossword are defined as maximal vertical or horizontal segments of characters. In the crossword below, DO and ON are examples of words.

![](./003_preview)

A palindromic crossword is one where every word is a [palindrome](./004_Palindrome). Let Ri,j represent the character on the i-th row and j-th column, where i and j are 1-indexed. The top left corner is R1,1. In the example palindromic crossword below, the `B` in R3,2 is part of both the horizontal word starting at R3,1 and the vertical word ending at R4,2, and both are palindromes.

![](./005_preview)

You have been gifted a palindromic crossword puzzle with N rows and M columns. You finished the crossword and throw away the clues, preparing to hang it on your wall. However, you accidentally erase some of the letters! You want to recover as much of the crossword as possible, but you do not have the clues anymore. Using only the knowledge that the crossword is palindromic, restore the maximum possible number of missing characters in the given crossword.

Missing letters are represented as empty white cells in the below diagram. The crossword on the left is the crossword you are given and the crossword on the right is the result after you recover as many letters as possible. The remaining cells cannot be filled because we do not have sufficient information to recover them.

![](./006_preview)

## 입력

The first line of the input gives the number of test cases, T. T test cases follow.

The first line of each test case contains two integers, N and M, representing the number of rows and columns in the crossword, respectively.

The next N lines represent the N rows of the grid. The i-th row consists of M characters representing Ri,1, Ri,2, …, Ri,M. Each character is one of the following:

* A capital letter of the alphabet (`A-Z`)
* A period (`.`) for a missing letter (empty white cell in the example crossword)
* A hash (`#`) for black cell

## 출력

For each test case, output one line containing `Case #x: y` where x is the test case number (starting from 1) and y is the number of empty white cells that were filled. Then, output N more lines representing the final grid, with the missing characters (`.`) replaced by capital letters (`A-Z`) where possible.

## 힌트

In Sample Case #2, we are able to fill in 8 of the blanks. We can fill in the missing letters as follows:

* row 1, column 4: We know this is `A` from character at row 1, column 1.
* row 2, column 4=`A` from row 1, column 4.
* row 2, column 6=`A` from row 2, column 4.
* row 3, column 6=`A` from row 2, column 6.
* row 3, column 2=`B` from row 3, column 1.
* row 4, column 2=`B` from row 3, column 2.
* row 4, column 3=`B` from row 4, column 2.
* row 4, column 4=`A` from row 4, column 11.
