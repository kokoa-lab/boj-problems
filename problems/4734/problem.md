---
title: Out of Sight
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:07:55.392331+00:00
---

## 문제

You fell asleep at your desk (again!) and were awakened by the sound of the newly installed security-cam robots rolling out into the office corridors. You know you’ll be in big trouble if any of these robots manages to record your image. Luckily, you are able to quickly call up on your desktop computer the route each robot is programmed to follow. You need to plan your own movements to stay out of a direct line of sight of any of the robots.

The robots move in discrete steps of unit size, moving either to the north, east, west, or south. You may move, also in discrete steps of unit size, in one of these same directions (walls permit- ting), but you also have the option of remaining in place for a step. You and all robots move simultaneously.

Neither you nor the robots may move through walls, nor can either you or the robots move outside the building.

The robots take a photograph in each of the NSEW directions immediately after moving. To be captured in a photo, you would have to be directly along a NS or EW line from a robot with no walls between you. You are also considered to have been spotted if, at the end of any movement, you are directly on top of a robot.

## 입력

Input consists of one or more mazes. Each maze begins with a line containing two integers, w and h, denoting the width (west-east) and the height (north-south) of the maze. Neither you nor the robots may leave this area. It is considered to be implicitly enclosed, but may contain other walls. End of input is indicated when either w or h is less than 3.

This is followed by h lines of input, each containing at least w characters. In each of these lines, only the first w characters are significant. Extra characters should be ignored.

The interpretation of the characters in these lines is as follows:

* ‘ ’ denotes an open space
* ‘X’ denotes a wall.
* ‘Y’ denotes your current position and will occur exactly once in the maze.
* k, a single digit in the range 0-9 denotes the current position of a robot. No digit will be repeated,and a set of N robots will be denoted by the digits 0...n−1.

Each maze will be followed by N lines (where N is the total number of robots). Each line will contain from 0 to 80 characters. All N lines will contain the same number of characters. These characters will be chosen from among NSEW to denote North, South, East, and West, where ’North’ points towards the portion of the maze described by the first line of input and ’West’ points to the portion of the maze denoted by the first column of each line of the maze input. These characters describe the movement of the robots, one step in the maze at a time.

## 출력

For each maze, you should print a single line of the form:

You can hide for M turns.

where M is the maximum number of steps the robots can take before you are seen. If you can avoid detection during the entire predicted movement of the robots, M will be the number of steps given for each robot in the text.
