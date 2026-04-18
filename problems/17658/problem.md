---
title: "Chess"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T14:44:11.596242+00:00"
---

## 문제

You are given a chess table NxM (N rows and М columns) and some of the cells are inaccessible. Rows are numbered from top to bottom from 0 and columns are numbered from left to right from 0. This way the top left cell has coordinates (0,0). On this table there is a chess knight, which can make at most K jumps. It cannot be in a cell which is inaccessible. Jump means a valid move of a chess knight on the table (shown on the picture).

Your task is to destroy the knight. For the task you have an artillery weapon, which can with one shot hit any cell you desire. If in the moment the shot is fired, the knight is in the cell fired upon, then the knight is destroyed. After the shot the cell remains as it was before – accessible or inaccessible. The knight can make 0 or 1 jumps between two shots of your weapon. You never know where the knight is.

Write a program, which calculates the minimal number of shots with which one can be certain that the knight is destroyed and finds one such list of shots.

## 입력

On the first line of the standard input are 3 integers separated with a space - N, M and K.

On each of the next N lines there are M symbols describing the table, where ‘.’ - describes an accessible cell and ‘#’ - describes an inaccessible cell.

## 출력

On the first line of the standard output print a single integer – the minimal found number of shots, required to be sure that the knight is destroyed.

On each of the following lines (as many as the found minimal number) output two non-negative integers seperated with a space – the coordinates of the current struck cell. The coordinates of the hit cells should be printed in the order they are shot at.

If there is more than one solution print any of them.
