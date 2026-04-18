---
title: "Attack on Alpha-Zet"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 103
accepted: 51
solved_users: 46
acceptance_rate: "52.273%"
collected_at: "2026-04-17T14:10:51.390916+00:00"
---

## 문제

Space pirate Captain Krys has recently acquired a map of the artificial and highly secure planet Alpha-Zet which he has been planning to raid for ages. It turns out the whole planet is built on a 2D plane with modules that serve as one room each. There is exactly one module at every pair of integer coordinates and modules are exactly 1 × 1 units big. Every module is bidirectionally connected to at least one adjacent module. Also, for any two modules there exists exactly one path between them. All in all the modules create a rectangular maze without any loops.

On the map Captain Krys has marked several modules he wants to visit in exactly the marked order. What he intends to do there is none of your business, but he promises you a fortune if you determine the number of modules he has to walk through along the route (since there are no loops he will always take the direct route from one marked module to the next). The first marked module indicates where he starts his journey, the last where he wants to finish.

![](./001_preview)

Figure A.1: Illustration of Sample Input 2

## 입력

The input consists of:

* one line with two integers h and w (2 ≤ h, w ≤ 1 000) describing the height and the width of the maze.
* h + 1 lines follow, describing the maze in ASCII, each line containing 2 ·w + 1 characters. The description always follows these rules:
  + In every row, columns with odd index (starting at index 1) contain either vertical walls or spaces and columns with even index contain either horizontal walls or spaces.
  + The first row describes the northern wall of the maze (which always consists only of horizontal walls). Every subsequent row describes a row of modules.
  + A module is located at every even column index. Its western and eastern walls are located at the directly neighboring odd column indices respectively, its northern wall is located at the same column index but one row above and its southern wall can be found at its own position. If a wall is missing, the corresponding position contains a space instead.
* After the description of the maze, an integer m (2 ≤ m ≤ 104) is given.
* Each of the following m lines describes a marked module with two integer coordinates x and y (1 ≤ x ≤ h; 1 ≤ y ≤ w). The first pair of coordinates is the start point of the journey, the last pair the end point. Modules may appear multiple times but never twice or more in a row. (1, 1) is the top left module and (h, w) is the bottom right module.

It is guaranteed that the maze itself is enclosed. Furthermore it is guaranteed that exactly one path exists between any two modules.

## 출력

Output one integer, the number of modules Captain Krys has to travel through if he follows the route in the exact order given in the input.
