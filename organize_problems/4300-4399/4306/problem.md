---
title: Map
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 24
accepted: 6
solved_users: 4
acceptance_rate: 30.769%
collected_at: 2026-04-17T10:59:17.794079+00:00
---

## 문제

A pirate's treasure map typically contains a series of instructions which, if followed, lead you from the landing place on a desert isle to *the spot marked X* where the treasure is buried. You are to construct such a series of instructions for a particular desert isle.

The island is a circle with radius *r* paces whose centre is at (0,0). Relative to the centre, the point (0,1) is north, (0,-1) is south, (1,0) is east, and (-1,0) is west. Also, (1,1) is northeast, (1,-1) is southeast, (-1,1) is northwest, and (-1,-1) is southwest.

The landing place, on the circumference, is specified by its coordinates. The spot marked X, on the surface of the island is also specified by its coordinates.

Each instruction in the sequence should have the form

```

direction distance
```

where *direction* is one of { north, south, east, west, northeast, northwest, southeast, southwest } and *distance* is a non-negative real number indicating the number of paces to be travelled in the given direction. When executed as a sequence the instructions should lead from the landing place to the spot marked X without leaving the island. The total distance (that is, the sum of the distances in your sequence) should be minimized. From the possible sequences that minimize total distance, choose one with the minimum number of instructions.

## 입력

Input will consist of a number of test cases, followed by a line containing -1. Each test case consists of a single line containing five real numbers: *r, x, y, X, Y*. *r* is the radius of the island; *x,y* are the coordinates of the landing place; *X,Y* are the coordinates of the spot marked X. The landing place and the spot marked X are distinct.

## 출력

For each test case, output the sequence, one instruction per line. Distances should be accurate to ten places after the decimal, as shown. Output an empty line between test cases.
