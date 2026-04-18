---
title: "Tomb Raider"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 56
accepted: 24
solved_users: 22
acceptance_rate: "46.809%"
collected_at: "2026-04-17T15:06:06.825049+00:00"
---

## 문제

Hu the Tomb Raider has entered a new tomb! It is full of gargoyles, mirrors, and obstacles. There is a door, with treasure beyond. Hu must unlock the door guarding the treasure. On that door is written, in an ancient tongue, the secret to opening the door:

> Every face of every gargoyle shall see a face of a gargoyle.

This means that the gargoyles must be rotated in such a way that there is a path for a beam of light to connect each gargoyle’s face to another gargoyle’s face (possibly of its own). The beam of light may reflect in mirrors.

The floorplan of the tomb can be described as a rectangular n×m grid of cells:

* A Dot (‘.’) represents an empty cell.
* A Hash (‘#’) represents an obstacle.
* A Slash (‘/’) represents a double-sided mirror, as does a Backslash (‘\’) .
* A character ‘V’ represents a gargoyle with two faces facing top and bottom.
* A character ‘H’ represents a gargoyle with two faces facing left and right.

In addition to the ‘\’ and ‘/’ mirrors, the tomb is surrounded by walls of mirrors. The following common sense about light is assumed:

1. Light travels in a straight line through empty cells.
2. Two beams of light can intersect without interfering with each other.
3. A ‘\’ mirror reflects light coming from the top/bottom/left/right to the right/left/bottom/top. A ‘/’ mirror reflects light coming from the top/bottom/left/right to the left/right/top/bottom.
4. Light is reflected by 180 degrees when it hits a wall (walls are all mirrors).
5. Light is blocked by obstacles and gargoyles.

Hu may rotate any gargoyle by 90 degrees. As time is running short, he wants to know the minimum number of gargoyles that have to be rotated in order to unlock the treasure door.

## 입력

The first line of input contains two space-separated integers n and m (1 ≤ n, m ≤ 500), which are the dimensions of the tomb.

Each of the next n lines contains a string s (|s| = m) with the characters described above. This is the floorplan of the tomb.

## 출력

Output a single integer, which is the minimum number of gargoyles that have to be rotated in order to unlock the treasure door. If the puzzle has no solution, output −1.

## 힌트

![](./001_preview)

The above are illustrations of Sample Input/Output 1 with the initial configuration on the left, and the solution of the puzzle on the right. Three gargoyles are rotated to solve the puzzle.
