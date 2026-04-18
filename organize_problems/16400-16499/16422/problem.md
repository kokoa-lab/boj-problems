---
title: "Area Rug"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 79
accepted: 48
solved_users: 48
acceptance_rate: "64.865%"
collected_at: "2026-04-17T14:17:48.207160+00:00"
---

## 문제

The main room of your home is square, n×n feet. Unfortunately, the floor is dirty. You’re a college student, so you hate to clean! Rather than clean it, you buy an area rug s×s feet square to cover some of the dirty spots.

Consider all of the ways that you could place the s×s area rug in the n×n room so that all s×s square feet of it cover part of the floor, axis aligned (no rotation). How many ways are there to cover a certain number of dirty spots?

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs.

Each test case will begin with a line with two space-separated integers n (1 ≤ n ≤ 1,000) and s (1 ≤ s ≤ min[n,100]), where n is the size of one side of the room, and s is the size of one side of the new area rug.

Each of the next n lines will have a string of exactly n characters, consisting only of ‘C’ (a clean spot on the floor) or ‘D’ (a dirty spot on the floor).

## 출력

For each count of dirty floor spots covered, from 0 to s2, if the number of ways of covering that many dirty spots with an area rug of size s×s is greater than 0, output the number of spots and the number of ways of covering them on a line, separated by a space. Output them in order, smallest number of dirty spots to largest.
