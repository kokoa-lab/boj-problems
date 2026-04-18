---
title: Island Exploration
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 88
accepted: 78
solved_users: 70
acceptance_rate: 89.744%
collected_at: 2026-04-17T20:20:50.439366+00:00
---

## 문제

Oh no! You just washed ashore after a shipwreck! Time to put all of those survival skills you have learned in video games to the test.

Some items washed ashore with you, including a map of the area! The map is very crude, the region is represented by a grid and each cell is simply indicated to be “land” or “sea”. After looking at your surroundings a bit, you know which grid cell you are currently standing on. You are able to walk between two land grid cells if they are directly adjacent, i.e. either up, down, left, or right of your current cell (you cannot hop diagonally to a land cell).

The first thing you want to know is how much of the region you are able to explore. That is, your task is to determine how many land cells you are able to walk to.

## 입력

The first line of input contains two integers $R$ ($3≤R≤100$) and $C$ ($3≤C≤100$). The next $R$ lines contain exactly $C$ characters each. The $i$’th character on the $j$’th such line is `#` if the corresponding grid cell is land, `.` if the corresponding grid cell is sea, or `S` if you are currently standing on the grid cell.

There will be exactly one `S` in the input and that cell is also a land cell. Also, the entire boundary of the region will consist of sea cells. That is, the first and last line will consist entirely of `.` as will the first and last character of every line describing the region.

## 출력

Output a single integer indicating the number of land cells you are able to walk to from your starting cell. This count should also include the land cell you are initially standing on.
