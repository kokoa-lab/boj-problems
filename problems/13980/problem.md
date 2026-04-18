---
title: "Maximum Islands"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 53
accepted: 35
solved_users: 34
acceptance_rate: "75.556%"
collected_at: "2026-04-17T13:23:20.429871+00:00"
---

## 문제

You are mapping a faraway planet using a satellite.

Your satellite has captured an image of the planet’s surface. The photographed section can be modeled as a grid. Each grid cell is either land, water, or covered by clouds. Clouds mean that the surface could either be land or water, but we can’t tell.

An island is a set of connected land cells. Two cells are considered connected if they share an edge.

Given the image, determine the maximum number of islands that is consistent with the given information.

## 입력

The first line of input contains two space-separated integers n and m (1 ≤ n, m ≤ 40).

Each of the next n lines contains m characters, describing the satellite image. Land cells are denoted by ‘L’, water cells are denoted by ‘W’, and cells covered by clouds are denoted by ‘C’.

## 출력

Print, on a single line, a single integer indicating the maximum number of islands that is consistent with the given grid.
