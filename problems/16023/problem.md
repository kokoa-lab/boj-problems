---
title: RoboThieves
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 199
accepted: 54
solved_users: 41
acceptance_rate: 24.699%
collected_at: 2026-04-17T14:10:04.849790+00:00
---

## 문제

A robot has stolen treasure from a factory and needs to escape without getting caught. The factory can be modelled by an N by M grid, where the robot can move up, down, left, or right.

Each cell of the grid is either empty, a wall, a camera, a conveyor, or the robot’s initial position. The robot can only walk on empty cells (denoted by .) or conveyors. The first row, last row, first column and last column of the grid consists of walls (denoted by W), and there may be walls in other cells.

Conveyors cause the robot to move in a specific direction, denoted by L, R, U, D for left, right, up, down respectively. The robot is unable to move on its own while on a conveyor. It is possible that the robot can become stuck forever on conveyors.

Cameras (denoted by C) can see in all four directions up, down, left, and right, but cannot see through walls. The robot will be caught if it is in the same cell as a camera or is seen by a camera while on an empty cell. Conveyors are slightly elevated, so the robot cannot be caught while on a conveyor, but cameras can see empty cells on the other side of conveyors.

The robot is initially at the cell denoted by S. The exit could be at any of the empty cells. For each empty cell, determine the minimum number of steps needed for the robot to move there without being caught, or determine that it is impossible to move there. A step consists of moving once up, down, left or right. Being moved by a conveyor does not count as a step.

## 입력

The first line of input contains two integers N and M (4 ≤ N, M ≤ 100). The next N lines of input will each contain M characters, each of which is one of the eight characters W, ., C, S, L, R, U, or D.

There will be exactly one S character and at least one . character. The first and last character of every row and column will be W.

For 5 of the 15 marks available, there are no cameras or conveyors.

For an additional 5 of the 15 marks available, there are no conveyors.

## 출력

For each empty cell, print one line with one integer, the minimum number of steps for the robot to move to this empty cell without being caught or −1 if it is impossible to move to this empty cell.

The output should be in row major order; the order of empty cells seen if the input is scanned line by line top-to-bottom and then left-to-right on each line. See the sample outputs for examples of row major order output.
