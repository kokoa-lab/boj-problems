---
title: "Don't Get Rooked"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 165
accepted: 104
solved_users: 84
acceptance_rate: "61.765%"
collected_at: "2026-04-17T11:06:53.180806+00:00"
---

## 문제

In chess, the rook is a piece that can move any number of squares vertically or horizontally. In this problem we will consider small chess boards (at most 4x4) that can also contain walls through which rooks cannot move. The goal is to place as many rooks on a board as possible so that no two can capture each other. A configuration of rooks is legal provided that no two rooks are on the same horizontal row or vertical column unless there is at least one wall separating them.

The following image shows five pictures of the same board. The first picture is the empty board, the second and third pictures show legal configurations, and the fourth and fifth pictures show illegal configurations. For this board, the maximum number of rooks in a legal configuration is 5; the second picture shows one way to do it, but there are several other ways.

![](./001_rook.gif)

Your task is to write a program that, given a description of a board, calculates the maximum number of rooks that can be placed on the board in a legal configuration.

## 입력

The input file contains one or more board descriptions, followed by a line containing the number 0 that signals the end of the file. Each board description begins with a line containing a positive integer n that is the size of the board; n will be at most 4. The next n lines each describe one row of the board, with a '.' indicating an open space and an uppercase 'X' indicating a wall. There are no spaces in the input file.

## 출력

For each test case, output one line containing the maximum number of rooks that can be placed on the board in a legal configuration.
