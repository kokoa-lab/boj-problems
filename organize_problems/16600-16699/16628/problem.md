---
title: "Fruit Slicer"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 39
accepted: 14
solved_users: 13
acceptance_rate: "35.135%"
collected_at: "2026-04-17T14:21:20.265402+00:00"
---

## 문제

![](./001_preview)John, a student who is taking the game development course, recently developed a mobile game called Fruit Slicer for his coursework. In the game the player slices fruits that are throw into the air by swiping the touch screen. However the game is quite simple because John was not able to write code for the geometry required for a more complex version. In the game each slice is a straight line of infinite length, and all fruits have the same shape of a circle with unit radius. The figure shows a cool snapshot of John’s game.

John introduces his game to his best friend Sean, who soon gets bored of playing the simple game. But as a teaching assistant of the algorithm course, Sean decides to turn the game into a homework assignment. He asks the students in the algorithms course to write a program that can compute the best slice at any given moment of the game. Given the locations of the fruits, the program should determine the maximum number of fruits that can be sliced with a single straight-line swipe.

As a student in Sean’s class, you are now the one who is facing this challenge.

## 입력

The first line has a single integer n (1 ≤ n ≤ 100). The next n lines each have two real numbers giving the x and y coordinates of a fruit. All coordinates have an absolute value no larger than 104 and are given with exactly two digits after the decimal point. Fruits may overlap.

## 출력

Output the maximum number of fruits that can be sliced with one straight-line swipe. A swipe slices a fruit if the line intersects the inner part or the boundary of the fruit.
