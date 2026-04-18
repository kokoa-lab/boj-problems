---
title: "Building a House (Large)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 73
accepted: 62
solved_users: 56
acceptance_rate: "84.848%"
collected_at: "2026-04-17T12:57:07.114024+00:00"
---

## 문제

You have just bought land and want to plant the largest rectangular field possible. In surveying your land, you find a number of obstacles and decide to draw a map. You indicate in each square of the map whether it contains grass (**G**), rock (**R**), water (**W**), shrubs (**S**), or trees (**T**). While the grass can be mowed and the shrubs dug from the ground, the water, rocks, and trees **cannot** be removed. Given these obstacles, determine the area of the largest rectangular field.

## 입력

The first line of input gives the number of cases, **N**.  
**N** test cases follow. For each test case there will be:

* One line containing two space-separated integers indicating the length (**L**) and width (**W**) of your land.
* Followed by, **W** lines, each containing **L** characters where each indicates the conditions for that square of land (one of `G, R, W, S, or T`).

### Limits

* 1 ≤ **L** ≤ 50
* 1 ≤ **W** ≤ 50
* **N** ≤ 30
* Fewer than 20 obstacles in each test case.

## 출력

For each test case, output one line containing "Case #**x**: " followed by the maximum area of the largest rectangle that can be cleared.
