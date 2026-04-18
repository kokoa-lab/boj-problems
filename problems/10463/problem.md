---
title: Repel
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 5
accepted: 4
solved_users: 4
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:24:02.226582+00:00
---

## 문제

You have just entered the last dungeon of Victory Road but your Pokemon are in bad shape. You would like to navigate through the dungeon while minimizing the chances of encountering wild Pokemon that can potentially wipe out the rest of your party. Fortunately, there are special locations within the dungeon that applies Repel, a scent that wards off wild Pokemon for a number of steps. Find the minimum number of steps, unprotected by Repel, that you have to take to traverse the dungeon (moving only up, down, left, right).

## 입력

The first line contains two integers *R,C* (1 <= *R,C* <= 100) followed by *R* lines of length *C* describing the dungeon. You start at the entrance of the dungeon, marked X, and exit at the square marked Y. Special locations (at most 100 such locations) applying Repel, are marked using the characters 1,2,3,...,9,A,...,F representing the number of steps for which Repel is applied in hexadecimal. All other positions are marked with . representing a location where wild Pokemon dwell or # indicating a wall. Note that Repel is not additive (scents are only applied to someone with fewer number of steps remaining on their current scent) and that wild Pokemon only dwell in squares marked with '.'. It is always possible to reach the exit from the entrance.
