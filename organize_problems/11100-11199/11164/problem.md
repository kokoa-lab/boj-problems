---
title: "Traveling Cellsperson"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 148
accepted: 54
solved_users: 45
acceptance_rate: "37.500%"
collected_at: "2026-04-17T12:37:26.264750+00:00"
---

## 문제

You have solved every problem from Project Euler in your head. Now it is time for a problem you might have heard of, namely The Traveling Salesperson, whose decision version is NP-complete. We consider the Traveling Salesperson problem in a 2D rectangular grid where every cell can be reached from their neighboring cells (up, down, left and right) and you can visit a cell as many times as you like (though, most of the cells aren’t that interesting, so you might prefer not to visit them a lot).

## 입력

The first line of the input consists of a single integer T, the number of test cases. Then follow two integers X and Y , marking the width and height of the grid, respectively. Then follow Y lines with X characters, where the character ’C’ is a cell and the character ’S’ is the starting point.

* 0 < T ≤ 50
* 0 < X ≤ 100
* 0 < Y ≤ 100
* All characters in a test case are ’C’, except for exactly one, which is ’S’.

## 출력

For each test case, output the minimum number of steps required to make a full roundtrip of the grid, starting and ending at S, and visiting each cell at least once.

Since you realize that this won’t lead anywhere, finish off the output with “LOL” (without quotes) on a line of its own (one per run, not per test case).
