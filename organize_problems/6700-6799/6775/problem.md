---
title: "Editor Distance"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 5
accepted: 4
solved_users: 4
acceptance_rate: "80.000%"
collected_at: "2026-04-17T11:36:49.823429+00:00"
---

## 문제

You are using an editor to type in a program that you hope solves another problem on this contest. Instead of thinking about solving this problem, you look at your editor and start to think of how to edit your program more quickly.

Your editor has the following characteristics:

* you can move your cursor using the direction keys: up (↑), down (↓) , left (←) or right (→)
* pressing → will move the cursor one character to the right; if the cursor is on the rightmost character of a line, the cursor will move to the first character of the next line below the current line; (the cursor will not move if it is in the bottom-right position)
* pressing ← will move the cursor one character to the left; if the cursor is on the leftmost character of a line, the cursor will move to the last character of the previous line above the current line; (the cursor will not move if it is in the top-left position) • pressing ↑ will move the cursor to the character immediately above it; if there is no character immediately above the cursor, it will move to the last character of the previous line above the current line; (the cursor will not move if it is on the first line)
* pressing ↓ will move the cursor to the character immediately below it; if there is no character immediately below the cursor, it will move to the last character of the next line below the current line; (the cursor will not move if it is on the last line)

You would like to find the least number of key presses that will cause you to move between positions in your editor in a given program which you are editing.

## 입력

The first line of input is N, the number of lines of your program (1 ≤ N ≤ 100000). The next N lines contain the number of characters on each line: you can assume there is at least one character per line, and at most 80 characters per line. The next line contains two integers RS CS, indicating the starting row and column of the cursor (1 ≤ RS ≤ N, 1 ≤ CS, and CS is at most the number of characters in row RS). The last line contains two integers RF CF , indicating the finishing row and column of the cursor (1 ≤ RF ≤ N, 1 ≤ CF , and CF is at most the number of characters in row RF).

## 출력

Output the minimum number of key presses that are required to move the cursor from row RS and column CS to row RF and column CF .
