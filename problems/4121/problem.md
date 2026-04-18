---
title: "Teleport Out!"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 15
accepted: 6
solved_users: 5
acceptance_rate: "71.429%"
collected_at: "2026-04-17T10:56:06.284135+00:00"
---

## 문제

You are in a rectangular maze and you would like to leave the maze as quickly as possible. The maze is a rectangular grid of square locations. Some locations are blocked. Some other locations are exits. If you arrive at an exit location, you can immediately leave the maze.

You may walk one step at a time, onto one of the locations adjacent to your current location. Two locations are adjacent if they share a side. That is, you can only move one step North, South, East or West. Of course, you cannot step off the maze, and you cannot step onto a blocked location.

In addition, at any step, you may choose to use your teleport device. This device will send you to a random non-blocked location inside the maze with uniform probability (including, possibly, the one where you currently are standing!). If the device happens to send you onto a spot that is also an exit, then you leave the maze immediately. Hooray!

The only way to leave the maze is by moving onto an exit (either by teleport or walking), you may not walk off the boundary of the maze. Write a program to calculate the expected number of steps you need in order to leave the maze. Assume that you would choose your actions (movements and using teleport device) optimally in order to minimize the expected number of steps to leave the maze. Using the teleport device is considered one step.

## 입력

There will be multiple test cases. Each test case starts with a line containing two positive integers R and C (R <= 200, C <= 200). Then, the next R lines each contain C characters, representing the locations of the maze. The characters will be one of the following:

* E: represents an exit, there will be at least one E in every maze.
* Y: represents your initial location, there will be exactly one Y in every maze.
* X: represents a blocked location.
* .: represents an empty space.

You may move/teleport onto any location that is marked E, Y or ..

The end of input is marked by a line with two space-separated 0’s.

## 출력

For each test case, print one line containing the minimum expected number of steps required to leave the maze, given that you make your choices optimally to minimize this value. Print your result to 3 decimal places. Do not print any blank lines between outputs.
