---
title: Frames
special_judge: true
time_limit: 3 초
memory_limit: 256 MB
submissions: 19
accepted: 9
solved_users: 9
acceptance_rate: 56.250%
collected_at: 2026-04-17T10:49:37.212816+00:00
---

## 문제

Vasya and Petya are playing an interesting game. Rules are pretty easy: there are two frames, the players have to make a translation of the second frame in such a way that the area of the intersection of the frames would be as large as possible. Both players think for a minute, and write down the translation vector of the second frame. The player whose vector gives a larger intersection area wins.

The game has many subtle cases, so Vasya wants to cheat and write a program that finds the best translation vector.

For this game the frame is a difference of two rectangles: the inner one and the outer one. The inner rectangle lies strictly inside the outer one. Sides of both rectangles are parallel to the coordinate axes.

To make the definition more clear let us consider some examples.

|  |  |  |
| --- | --- | --- |
|  |  |  |
| Incorrect frames | Correct Frames | Frames intersection |

The area of the frame is (W · H − w · h), where W, H — dimensions of the outer rectangle and w, h — dimensions of the inner one (0 < w < W; 0 < h < H).

Write a program that finds a translation of one frame relative to another that results in maximum frames intersection area.

## 입력

Each frame is described by four points — two opposite corners of the outer rectangle, followed by two opposite corners of the inner rectangle. Points are described by their coordinates — pairs of integer numbers x and y. Coordinates do not exceed 108 by absolute value.

The first line of the input file contains the description of the first frame.

The second line of the input file contains the description of the second frame.

## 출력

The first line of the output file must contain an integer number A — the maximal possible intersection area of the given two frames achievable by a translation.

The second line of the output file must contain a pair of integer numbers x and y — coordinates of

the translation vector of the second frame that provides the intersection area A. Coordinates must not exceed 1018 by the absolute value.
