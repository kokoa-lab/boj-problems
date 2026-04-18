---
title: Spare the Ewoks!
special_judge: false
time_limit: 3 초
memory_limit: 128 MB
submissions: 35
accepted: 16
solved_users: 6
acceptance_rate: 33.333%
collected_at: 2026-04-17T11:02:29.476464+00:00
---

## 문제

Rejuvenated after the successful siege of Cloud City, Emperor Palpatine has commissioned you to begin construction of a new Imperial base on the forest moon of Endor. Endor, however, is home to a species of cuddly creatures known as the ‘Ewoks.’

Having a soft spot in his otherwise callous heart for these Ewoks, Palpatine has ordered that none of the existing Ewok homes must be disturbed. Furthermore, he has asked that you make the base as large as possible in terms of total area, and that this area may be divided among up to three rectangular buildings. Help Palpatine in his quest for intergalactic domination!

For this problem, you are provided a map of Endor in the form of an m × n rectangular grid, where some of the cells have been marked as Ewok homes, and other cells are empty. Your goal is to place up to three (but possibly fewer) rectangular buildings on this grid in such a way that no two buildings overlap with each other, and no building is placed over an Ewok home.

## 입력

The input will contain multiple test cases. Each test case begins with a single line containing a pair of integers m and n (where 1 ≤ m ≤ 250 and 1 ≤ n ≤ 250) representing the number of rows and columns in the grid. The next m lines then specify the map of Endor; specifically, each line will contain n characters, where each character is either ‘.’ (a period) standing for an empty space, or ‘e’ (lower case E) for an Ewok home. After the final test case will be a single line containing “0 0”; this line should not be processed.

## 출력

For each input test case, print a single integer indicating the maximum area that can be covered by buildings.
