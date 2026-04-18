---
title: "Asteroid belt"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: "50.000%"
collected_at: "2026-04-17T19:02:39.678065+00:00"
---

## 문제

Everyone thinks Prienai Way asteroid belt is filled with asteroids, but Lukas has a map with empty parts of the belt shown on it. In the map, asteroid belt is divided into M × N squares, each of which is either empty or full of asteroids.

Lukas wants to fly through the asteroid field. Naturally, he can only fly through empty squares.

Lukas’s spaceship can fly horizontally as long as needed, but it uses fuel to fly vertically – 1 fuel unit per each square passed vertically. Lukas’s destination is a planet in square (X2, Y2).

Figure out the smallest amount of fuel Lukas will need to consume to reach the destination.

## 입력

There are two numbers on the first line: asteroid field length M and height N. Lukas’s starting coordinates X1 and Y1, and the destination planet coordinates X2 ir Y2 are presented on the second line. The third line contains a single integer K – the number of empty regions.

Each of the following K lines consist of three natural numbers: hi, ai, bi, meaning that in hi-th row of the asteroid belt squares from ai to bi inclusively are free.

Both the starting point and the destination belongs to one of the K empty regions. No pair of empty regions that are on the same row touch or cross.

## 출력

Output one integer – lowest possible amount of fuel needed to reach the destination. If it is impossible to reach the destination, output -1.
