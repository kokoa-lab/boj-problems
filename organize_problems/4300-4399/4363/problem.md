---
title: "Snow Clearing"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 45
accepted: 33
solved_users: 27
acceptance_rate: "72.973%"
collected_at: "2026-04-17T11:00:15.071624+00:00"
---

## 문제

As the days become shorter and the nights become longer we turn our thoughts to snow clearing. Due to budget cuts, the Big Noisy City has exactly one snow plow. The plow can clear exactly one lane of a road in a single pass. Whenever there is snow on the ground, the plow departs from its hangar and tours the city, plowing as it goes. What is the minimum time that the plow needs to clear every lane of every road?

## 입력

The first line of input contains two integers: the x,y coordinates of the hangar (in metres). Up to 100 lines follow. Each gives the coordinates (in metres) of the beginning and end of a street. All roads are perfectly straight, with one lane in each direction. The plow can turn any direction (including a U-turn) at any intersection, and can turn around at the end of any street. The plow travels at 20 km/h if it is plowing, and 50 km/h if the lane it is driving on has already been plowed. It is possible to reach all streets from the hangar.

## 출력

Your output should be the time, in hours and minutes, required to clear the streets and return to the hangar. Round to the nearest minute.
