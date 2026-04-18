---
title: "Blind Walk"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 92
accepted: 22
solved_users: 15
acceptance_rate: "19.481%"
collected_at: "2026-04-17T15:36:01.696464+00:00"
---

## 문제

Your task is to write a program that controls a robot which blindly walks through a maze. The maze is n×m (1 ≤ n, m ≤ 30) rectangular grid that consists of square cells. Each cell is either empty or blocked. All cells on the border of the maze are blocked. The robot starts in an empty cell. It can move south, west, north, or east to an adjacent empty cell. The robot is blind and has only bump sensors, so when it attempts to move it can either succeed or bump into blocked cell and fail.

The robot has to visit all empty cells in the maze. All cells are guaranteed to be reachable.

![](./001_preview)

The picture shows sample maze where blocked cells are, filled and initial robot’s location is designated with a circle.

## 입력

Each line of the standard input represents response on robot’s action. It is either a string EMPTY if robot has successfully moved in the specified direction to an adjacent cell or a string BLOCKED if robot’s movement has failed because the corresponding adjacent cell was blocked.

## 출력

Each line of the standard output represents robot’s action. It is one of the following five strings: `SOUTH`, `WEST`, `NORTH`, `EAST`, or `DONE`. `DONE` must be printed when the robot has visited all empty cells. After printing `DONE` your program must exit. You must flush standard output after printing each action.
