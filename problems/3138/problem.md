---
title: "STUPOVI"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 70
accepted: 29
solved_users: 29
acceptance_rate: "49.153%"
collected_at: "2026-04-17T10:46:57.109729+00:00"
---

## 문제

Due to the big number of cars parked on the sidewalk and problems they cause for the pedestrians, the city government decided to separate some parts of the sidewalk from the road with little pillars.

The sidewalk is divided into parts 1 meter long. The sidewalk is represented as a string where a dot ('.') means that someone can park on that location and an 'X' represents the location of a pillar (which stops the cars from parking there).

All the cars in the town are L meters long. To park on the sidewalk, they need at least L consecutive meters without pillars.

For example, if the string '..X...X..' represents the sidewalk, and the car is 2 meters long, there are 4 different spots where the car can be parked (starting at the first, fourth, fifth and eighth meters).

As the number of available pillars is limited (there are only N available), the government wants to put the pillars so that:

1. The number of different available parking spots is the smallest possible.
2. If there are multiple ways to meet the first condition, choose one that requires the least number of additional pillars to be placed.

Write a program that, given the number of available pillars N, the length of the cars in meters L and the current layout of the sidewalk, finds any arrangement that satisfies both conditions.

## 입력

The first line of input contains two integers, N and L (1 ≤ N, L ≤ 100), the number of available pillars and the length of the cars in meters.

The second line consists of up to 100 characters that describe the current layout of the sidewalk. Each character represents a meter of the sidewalk. The capital letter 'X' represents a meter that cannot beused for parking because a pillar is already there. The character '.' represents a meter which is currently free and can currently be used for parking.

## 출력

Output the layout of the sidewalk after placing additional pillars (if needed), in the same format as in the input.

Note: The solution may not be unique.

## 힌트

Clarification for first sample: although we have three pillars available, we can place two so that no car can park.

Clarification for second sample: if we choose this final layout, there are four different locations for a car to park. There is no better arrangement.
