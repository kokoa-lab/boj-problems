---
title: "Elevator Pitch"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 212
accepted: 88
solved_users: 82
acceptance_rate: "45.810%"
collected_at: "2026-04-17T15:35:13.888708+00:00"
---

## 문제

You are in charge of ensuring all building designs meet accessibility requirements. As law dictates, every part of your building should be reachable for wheelchair users, which means elevators will have to be installed. You are given the blueprints of the company's current project and have to determine the minimum number of elevators required.

The floor plan is laid out on a square grid and the blueprints tell you the number of floors above any given square. You can place an elevator at any square, which stops at all floors of that square. A wheelchair user can move up and down between floors using the elevators and can freely move to any of the four adjacent squares on the same floor. Buildings do not connect diagonally.

The image below shows the second sample input. Designs can consist of multiple buildings; this one contains three buildings. The design requires two elevators: one for the pyramid-shaped building and one for the tall tower. The small building of height one does not require an elevator, since it only has a ground floor.

![](./001_preview)![](./002_preview)

Figure E.1: A visualisation of the second sample input.

## 입력

* One line containing integers $h$ and $w$ ($1\leq h, w\leq 500$), the height and width of the grid.
* $h$ lines of $w$ integers each, where $x\_{i,j}$ ($0\leq x\_{i,j} \leq 10^9$), the $j$th integer on the $i$th line, denotes the number of floors at position $(i,j)$ of the grid.

## 출력

Output the minimum number of elevators you need to build to be able to reach every part of the building(s) in the grid.
