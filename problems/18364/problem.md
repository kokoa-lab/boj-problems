---
title: "Three towers"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 64
accepted: 13
solved_users: 12
acceptance_rate: "35.294%"
collected_at: "2026-04-17T15:00:49.432517+00:00"
---

## 문제

Bythony loves to play. In his room, he has arranged a row of n colored blocks. Each block is either white, gray, or black. Bythony would like to pick a contiguous segment in the row of blocks, and construct towers out of its blocks.

Each tower may consist of blocks of one color only, and the tower colors have to be distinct (thus, Bythony can construct at most three towers). Moreover, the heights of the towers, i.e., the numbers of blocks they consist of, also have to be unique. We assume that Bythony has to utilize all the blocks in his segment of choice. Help him out by writing a program that determines the longest contiguous segment of the row of blocks that satisfies these requirements.

## 입력

The first line of the standard input contains a single integer n (1 ≤ n ≤ 1 000 000), which specifies the number of blocks. The next line contains a string of n characters a1a2 . . . an, where ai is one of the three characters B, S, or C, and specifies the color of the i-th block in the row: B denotes white, S gray, and C black (these stand for Polish names of the colors: biały, szary, and czarny).

In tests worth 30% of the total score, an additional condition n ≤ 2500 holds.

## 출력

The first and only line of the standard input should contain a single integer, equal to the number of blocks in the longest segment that satisfies Bythony’s requirements.

## 힌트

Bythony can choose a segment of 6 blocks: BSSBCS, out of which he can construct a three blocks high gray tower, two blocks high white tower, and a one block high black tower.
