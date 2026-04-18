---
title: Sheep Frenzy
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 87
accepted: 13
solved_users: 11
acceptance_rate: 40.741%
collected_at: 2026-04-17T12:37:06.760456+00:00
---

## 문제

Since IDI Open ’09, I’ve had lots of sheep counting programs supposed to help me fall asleep. Sadly, none of these were any good, so I’ve spent close to every night the last years cursing those evil animals. Not sleeping gives you quite a bit of spare time, and I’ve spent mine creating a new game called Sheep Frenzy.

The player controls Ulgr the Unpleasantsmelling, whose objective is to eat all sheep on each level as fast as possible. Strangely enough, though I’ve gotten quite good at it, this still doesn’t give me the satisfaction of revenge on the evildoers. This is why I need your help. You need to write a program that calculates the best way of moving Ulgr around the board in order to eat all sheep as fast as possible.

The board is organized in a H × W grid, where each cell is one of the following:

* ’U’ - The starting point of Ulgr the Unpleasantsmelling. He likes eating sheep, and you’re gonna help him do so.
* ’#’ - Sheep. They are obviously blind, deaf and has no sense of smell, as they won’t move even when you come to eat them.
* ’.’ - Grass. Don’t argue, it is grass.
* ’X’ - Mountains. You (Ulgr) can’t walk on these tiles. Well, to be honest you can, but please don’t. The game locks up if you do.

Ulgr makes one move each second. One move consists in eating a sheep or moving one cell to the left, right, up or down. He can only eat a sheep if he stands on the same cell as it.

## 입력

The first line of input contains a single number T, the number of test cases to follow. Each test case begins with a line containing two numbers, H and W, the height and width of the grid for that level. Then follow H lines, each containing W characters, describing that part of the grid.

* 0 < T ≤ 100
* 0 < H, W ≤ 50
* There will always be at least one and never be more than 16 sheep in one test case.
* Each test case will contain exactly one ’U’.
* All mountains on the board are marked with ’X’. That is, neither Ulgr or any sheep are on a mountain.

## 출력

For each test case, output a line containing a single number, the minimum time in seconds Ulgr needs to eat all the sheep on that level. If it is not possible to eat all the sheep, output impossible instead.
