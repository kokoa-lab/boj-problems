---
title: "Rectangular Dry Land"
special_judge: "false"
time_limit: "7 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 45
accepted: 24
solved_users: 19
acceptance_rate: "70.370%"
collected_at: "2026-04-17T19:48:34.608476+00:00"
---

## 문제

There are a lot of wetlands in Florida and finding space for building houses is a challenge. This problem is even more serious when people insist their houses to be rectangular shapes.

Let’s assume our land is a two-dimensional (rectangular) grid and each grid cell is either wet or dry. We are interested in finding the largest rectangular dryland, i.e., we want to build the largest house (in area). Note that the house must be dryland in rectangular shape, i.e., the dry cells (area to build the house) must be rectangular and there can’t be any wet cells in that rectangle.

## 입력

The first input line contains two integers: r (1 ≤ r ≤ 200), indicating the number of rows in our land and c (1 ≤ c ≤ 200), indicating the number of columns in our land. Each of the next r input lines specifies a row in the land; each line contains c characters (starting in column 1), each character being either 1 (wetland) or 0 (dryland).

## 출력

Print the area of the largest rectangular dryland.
