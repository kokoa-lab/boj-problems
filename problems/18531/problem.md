---
title: "Letter Wheels"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)  ( 하단 참고 )"
memory_limit: "512 MB"
submissions: 162
accepted: 66
solved_users: 55
acceptance_rate: "39.568%"
collected_at: "2026-04-17T15:06:06.153385+00:00"
---

## 문제

![](./001_preview)There are three horizontal wheels of letters stacked one on top of the other, all with the same number of columns. All wheels have one letter, either ‘A’, ‘B’ or ‘C’, in each of its columns on the edge of the wheel. You may rotate the wheels to adjust the positions of the letters. In a single rotation, you can rotate any single wheel to the right or to the left by one column. The wheels are round, of course, so the first column and last column are adjacent.

You would like to determine whether it is possible to rotate the wheels so that every column has three distinct letters across the three wheels, and if so, determine the minimum number of rotations required.

## 입력

The input has exactly three lines. Each line has a string s (2 ≤ |s| ≤ 5 · 103) consisting only of upper-case letters ‘A’, ‘B’ or ‘C’, describing the letters of one wheel in their initial positions. All three strings will be of the same length.

## 출력

Output a single integer, which is the minimum number of rotations required, or −1 if it isn’t possible.
