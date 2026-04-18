---
title: Rafting Trip
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 139
accepted: 41
solved_users: 36
acceptance_rate: 33.645%
collected_at: 2026-04-17T17:23:00.991619+00:00
---

## 문제

You are planning a rafting trip. The terrain can be viewed as a grid. Each cell is either land, or has part of a river flowing through it in one of the four directions: north, south, east, or west. Some land cells contain a sightseeing spot.

You can choose any river cell as the starting point of your rafting trip. Once your raft reaches a river cell (including the starting cell), it will follow the water direction of that cell and move to an adjacent cell or exit the grid.

You can visit a nearby sightseeing spot if your raft reaches a river cell that is adjacent to it, including the starting cell. (Cell adjacency includes horizontal and vertical neighbors, but not diagonal neighbors.) Each sightseeing spot can be visited at most once.

Your rafting trip stops when your raft moves onto a land cell, exits the grid, or enters a river cell that it has reached before. Note that if the raft ends at a land cell, you cannot visit the sightseeing spots adjacent to that land cell.

What is the maximum number of sightseeing spots you can visit in a single rafting trip if you choose your starting cell optimally?

## 입력

The first line of input contains two integers $r$ and $c$ ($2 \leq r, c \leq 500$); the terrain grid has $r$ rows and $c$ columns.

Each of the next $r$ lines contains $c$ characters describing one row of the terrain grid. A dot `'.'` denotes a land cell without a sightseeing spot. A hash `'#'` denotes a land cell that contains a sightseeing spot. River cells are denoted by `'^'` (north), `'v'` (south), `'>'` (east), or `'<'` (west). There is at least one river cell in the grid.

## 출력

Output a single line with a single integer, which is the maximum number of sightseeing spots you can visit in a single rafting trip.

## 힌트

![](./001_preview)

Illustration of the first sample case. The optimal rafting trip starts at the cell with the raft and visits $4$ sightseeing spots (marked by binoculars). The river cells reached along the trip are highlighted in dark blue.
