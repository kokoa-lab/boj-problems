---
title: "SEARCH"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 11
accepted: 7
solved_users: 7
acceptance_rate: "87.500%"
collected_at: "2026-04-17T10:47:58.812582+00:00"
---

## 문제

Young Ralph ‘borrowed’ a car drove off to a town for a fun. What he did not know was that the car belonged to police and it had a device that was supposed to send information about car’s motion.

The device is rather old and it sends only information about a direction of car’s motion.

Write a program that will help police to find the car using a map of the town, its initial position and a sequence of directions the car drove. The program should determine all possible final positions of the car.

A map of the town is rectangular and characters are used to describe where a car can and where cannot drive. Dots (‘.’) denote places of town where a car can drive, characters ‘X’ denote places of town where a car cannot drive. The initial position of car Ralph drove is denoted with character ‘\*’. A car can drive through the initial position.

A car can drive in four directions: to the north (up), to the south (down), to the west (left) and to the east (right).

A description of Ralph’s movements with a car is given with a sequence of directions. In every given direction Ralph drove his car through one or more passable places of town.

## 입력

The first line of input file contains two natural numbers R and C, 1 ≤ R ≤ 50, 1 ≤ C ≤ 50, separated by a space character, numbers of rows and columns of town’s map.

Each of next R lines contain a sequence of C characters (‘.’ (a dot), ‘X’  ‘\*’) describing corresponding part of the map.

The following, (R+2)th line contains a natural number N, 1 ≤ N ≤ 1000, length of a sequence of directions.

Each of the following N lines contains one of the following sequences of characters: NORTH, SOUTH, WEST and EAST, describing directions of car’s movements.

No two consecutive directions are the same.

## 출력

Output file should contain the map of the town in R lines (as in input file), where character ‘\*’ should denote only possible final positions of the car.
