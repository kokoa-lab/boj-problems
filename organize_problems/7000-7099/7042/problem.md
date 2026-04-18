---
title: "Cow Ski Area"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 176
accepted: 67
solved_users: 53
acceptance_rate: "34.416%"
collected_at: "2026-04-17T11:43:35.846917+00:00"
---

## 문제

Farmer John's cousin, Farmer Ron, who lives in the mountains of Colorado, has recently taught his cows to ski. Unfortunately, his cows are somewhat timid and are afraid to ski among crowds of people at the local resorts, so FR has decided to construct his own private ski area behind his farm.

FR's ski area is a rectangle of width W and length L of 'land squares' (1 <= W <= 500; 1 <= L <= 500). Each land square is an integral height H above sea level (0 <= H <= 9,999). Cows can ski horizontally and vertically between any two adjacent land squares, but never diagonally. Cows can ski from a higher square to a lower square but not the other way and they can ski either direction between two adjacent squares of the same height.

FR wants to build his ski area so that his cows can travel between any two squares by a combination of skiing (as described above) and ski lifts. A ski lift can be built between any two squares of the ski area, regardless of height. Ski lifts are bidirectional. Ski lifts can cross over each other since they can be built at varying heights above the ground, and multiple ski lifts can begin or end at the same square. Since ski lifts are expensive to build, FR wants to minimize the number of ski lifts he has to build to allow his cows to travel between all squares of his ski area.

Find the minimum number of ski lifts required to ensure the cows can travel from any square to any other square via a combination of skiing and lifts.

## 입력

* Line 1: Two space-separated integers: W and L
* Lines 2..L+1: L lines, each with W space-separated integers corresponding to the height of each square of land.

## 출력

* Line 1: A single integer equal to the minimal number of ski lifts FR needs to build to ensure that his cows can travel from any square to any other square via a combination of skiing and ski lifts
