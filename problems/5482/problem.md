---
title: "Joining Points"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 8
accepted: 6
solved_users: 5
acceptance_rate: "71.429%"
collected_at: "2026-04-17T11:14:26.631574+00:00"
---

## 문제

“Joining points” is a single-player game. To play it, choose two integers greater than two and call them g and r. Then draw four points at the vertices of a square making the top two points green and the bottom two points red. Draw green points and red points inside the square taking care that no three points, including the four initial ones, are in the same line. Continue until the total number of green points equals g and the total number of red points equals r.

After the board is drawn, start joining points. Any two points can be joined by a line segment as long as:

* The two points to be joined are of the same color, and
* The line segment joining the points does not intersect any other previously drawn line segment (other than at the endpoints).

Two points u and v are said to be in the same component if it is possible to traverse from point u to point v using the line segments already drawn.

You win the game if you get all the green points in one component using exactly g-1 line segments, and all the red points in another component using exactly r-1 line segments. It can be proven that if the points are drawn as described above, then there is always a way to win the game.

You will be given a square board of size s with g green and r red points whose coordinates are represented by integer pairs (xi, yi). Green points are numbered from 1 to g with the top-left point at (0,s) being 1, the top-right at (s,s) being 2, and interior points ranging from 3 to g in arbitrary order. Red points are numbered from 1 to r with the bottom-left point at (0,0) being 1, the bottom-right at (s,0) being 2, and interior points ranging from 3 to r in arbitrary order.

![](./001_preview)

The figure shows a sample game all the green points are joined into one component and all the red points are joined into another component.

You can see that no three points are in the same line, and that no two line segments intersect each other except at their endpoints.

Write a program that, given the coordinates of the g green points and the coordinates of the r red points, decides how to draw g - 1 green line segments and r - 1 red line segments so that all of the green points are in the same component, all of the red points are in another component, and no two line segments intersect each other.

## 입력

* LINE 1: Contains the integer g.
* NEXT g LINES: Each line contains two space-separated integers that represent the coordinates xi and yi of each of the g green points, starting from 1 to g.
* LINE g+2: Contains integer r.
* NEXT r LINES: Each line contains two space-separated integers that represent the coordinates xi and yi of each of the r red points, starting from 1 to r.

## 출력

Your output file must contain (g – 1) + (r – 1) lines, one for every line segment drawn to join points.

Each line must contain three space-separated entities: two integers and a character.The two integers represent the numbers of two points joined by that line segment. The character must be a g if the points are green and an r if the joined points are red.

The order in which you list the line segments does not matter; neither does the order of the endpoints of each line segment.
