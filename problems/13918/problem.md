---
title: "Fence"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T13:22:14.327860+00:00"
---

## 문제

Joe and Marty invented a new game. The game is called Save the sheep and it is played on a rectangular grid. First, Joe draws a rectangle along the grid lines and then he fills some squares, not all squares, inside the rectangle with light gray color, those squares represent the sheep. Next, Marty fills one of the remaining squares inside the rectangle with black color, that square represents the wolf. Then they both separately strive to fulfill the objective of the game which is to draw the shortest possible fence around the sheep so that the wolf cannot reach them.

Specifically, the fence has to be drawn along the grid lines and it has to divide the grid into two areas. All sheep should be in the area enclosed by the fence while the wolf should remain in the area outside the fence. The fence must fit into the chosen rectangle, it may partially run along the border of the rectangle.

The player who draws the shortest fence wins. Sometimes, it is not possible to draw the desired fence and in such a case both players lose the game. Your task is to write a program that wins the game whenever it is possible.

## 입력

There are more test cases. Each case starts with a line containing two integers M, N (1 ≤ M, N ≤ 1000) separated by space which represent the height and the width of the rectangle.

Next, there are M lines representing the contents of the rectangle. Each line specifies one row of the rectangle and it contains a string of length N. Each character in the string represents one grid square and it is either capital letter “X”, capital letter “O” or symbol “.” (dot). Letter “X” represents the wolf, letter “O” represents the sheep and the dot “.” represents an unoccupied square of the grid. Each animal occupies exactly one square in the grid and there is exactly one wolf and at least one sheep in the rectangle.

## 출력

For each test case, print a single line with one integer denoting the length of the shortest fence that separates the sheep from the wolf according to the rules of the game. We suppose that each square side in the grid has unit length. If it is not possible to draw the fence print “-1”.
