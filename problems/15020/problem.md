---
title: Emptying the Baltic
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 155
accepted: 74
solved_users: 69
acceptance_rate: 50.735%
collected_at: 2026-04-17T13:48:31.156206+00:00
---

## 문제

Gunnar dislikes forces of nature and always comes up with innovative plans to decrease their influence over him. Even though his previous plan of a giant dome over Stockholm to protect from too much sunlight (as well as rain and snow) has not yet been realized, he is now focusing on preempting the possible effects climate change might have on the Baltic Sea, by the elegant solution of simply removing the Baltic from the equation.

First, Gunnar wants to build a floodbank connecting Denmark and Norway to separate the Baltic from the Atlantic Ocean. The floodbank will also help protect Nordic countries from rising sea levels in the ocean. Next, Gunnar installs a device that can drain the Baltic from the seafloor. The device will drain as much water as needed to the Earth’s core where it will disappear forever (because that is how physics works, at least as far as Gunnar is concerned). However, depending on the placement of the device, the entire Baltic might not be completely drained – some pockets of water may remain.

To simplify the problem, Gunnar is approximating the map of the Baltic using a 2-dimensional grid with 1 meter squares. For each square on the grid, he computes the average altitude. Squares with negative altitude are covered by water, squares with non-negative altitude are dry. Altitude is given in meters above the sea level, so the sea level has altitude of exactly 0. He disregards lakes and dry land below the sea level, as these would not change the estimate much anyway.

Water from a square on the grid can flow to any of its 8 neighbours, even if the two squares only share a corner. The map is surrounded by dry land, so water never flows outside of the map. Water respects gravity, so it can only flow closer to the Earth’s core – either via the drainage device or to a neighbouring square with a lower water level.

Gunnar is more of an idea person than a programmer, so he has asked for your help to evaluate how much water would be drained for a given placement of the device.

## 입력

The first line contains two integers h and w, 1 ≤ h, w ≤ 500, denoting the height and width of the map.

Then follow h lines, each containing w integers. The first line represents the northernmost row of Gunnar’s map. Each integer represents the altitude of a square on the map grid. The altitude is given in meters and it is at least −106 and at most 106.

The last line contains two integers i and j, 1 ≤ i ≤ h, 1 ≤ j ≤ w, indicating that the draining device is placed in the cell corresponding to the j’th column of the i’th row. You may assume that position (i, j) has negative altitude (i.e., the draining device is not placed on land).

## 출력

Output one line with one integer – the total volume of sea water drained, in cubic meters.
