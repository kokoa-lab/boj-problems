---
title: Clouds
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:59:00.991920+00:00
---

## 문제

Today is the day when Professor Byteman - using special laser cannon - is going to contact aliens for the first time in the human history. Unfortunately the sky is thickly covered with clouds. Professor still does not know what the optimal position of the cannon will be, as he cannot yet predict the direction of the wind. Byteman would like to know how many (at maximum) transmission interruptions can the clouds cause (assuming the most pessimistic combination of the position of the laser cannon and the direction of wind).

For the sake of simplicity, let us assume that the clouds in the bytean sky are simple polygons containing their peripheries and that no two different clouds have common points. The wind in Byteland - once it starts blowing, blows constantly in the same direction, causing movement of all clouds in the same direction and with the same velocity. Byteman's laser cannon can be identified with a single point; it emits laser beam constantly straight upwards. A transmission interruption occurs when the laser beam intersects a cloud.

Write a program which:

* reads from the standard input the description of the arrangement of the clouds in the sky,
* calculates the maximal possible number of transmission interruptions that can happen,
* writes the result to the standard output.

## 입력

The first line of the standard input contains one positive integer *n*, denoting the number of clouds in the bytean sky. The following *n* lines contain the description of clouds, each cloud in a separate line. Every description consists of an integer *ni* (*ni* ≥ 3), denoting the number of sides of the polygon representing the cloud and 2*ni* integers, separated with single spaces and denoting the Cartesian coordinates of the vertices of the polygon. All coordinates are in the range [-109,109]. The total number of vertices of all clouds will be not greater than 2 000.

## 출력

The first and only line of the standard output should contain one integer, representing the maximal possible number of interruptions of Byteman's communication with aliens.

## 힌트

![](./001_preview)

Locating the laser cannon at the point (3, 0) in the case of wind blowing along vector [0, -1] causes 2 transmission interruptions. The maximal number of transmission interruptions (3) can happen for example if the cannon is located at point (0, 4) and the wind blows along vector [-1, 0].
