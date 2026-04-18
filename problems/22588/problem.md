---
title: "Bicube"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:27:17.181180+00:00"
---

## 문제

Mary Thomas has a number of sheets of squared paper. Some of squares are painted either in black or some colorful color (such as red and blue) on the front side. Cutting off the unpainted part, she will have eight opened-up unit cubes. A unit cube here refers to a cube of which each face consists of one square.

She is going to build those eight unit cubes with the front side exposed and then a bicube with them. A bicube is a cube of the size 2 × 2 × 2, consisting of eight unit cubes, that satisfies the following conditions:

* faces of the unit cubes that comes to the inside of the bicube are all black;
* each face of the bicube has a uniform colorful color; and
* the faces of the bicube have colors all different.

Your task is to write a program that reads the specification of a sheet of squared paper and decides whether a bicube can be built with the eight unit cubes resulting from it.

## 입력

The input contains the specification of a sheet. The first line contains two integers H and W, which denote the height and width of the sheet (3 ≤ H, W ≤ 50). Then H lines follow, each consisting of W characters. These lines show the squares on the front side of the sheet. A character represents the color of a grid: alphabets and digits (‘A’ to ‘Z’, ‘a’ to ‘z’, ‘0’ to ‘9’) for colorful squares, a hash (‘#’) for a black square, and a dot (‘.’) for an unpainted square. Each alphabet or digit denotes a unique color: squares have the same color if and only if they are represented by the same character.

Each component of connected squares forms one opened-up cube. Squares are regarded as connected when they have a common edge; those just with a common vertex are not.

## 출력

Print “Yes” if a bicube can be built with the given sheet; “No” otherwise.
