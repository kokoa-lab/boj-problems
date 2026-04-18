---
title: "Crossings With Danger"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "512 MB"
submissions: 23
accepted: 14
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T14:41:18.679720+00:00"
---

## 문제

The Agency for Simulation of Vehicles (ASV), managed by its founder Crishna, is working on a project to retrieve data related to vehicle collisions in crossings of some regions in the country.

The first simulation the ASV will perform consists in randomly place C vehicles in crossings of a well determined region. At the beginning of the simulation there will be a maximum of one vehicle at each crossing. A region is represented by N horizontal lanes that cross with M vertical lanes.

Once the simulation is started, each vehicle will move following its initial direction (North, South, East, or West) at a constant velocity of 1 crossing per second.

If two or more vehicles get to the same crossing at the same time, the vehicles will collide and stop moving. If another vehicle goes through a crossing in which a collision occurred previously then the vehicle will collide with the stopped vehicles at the crossing. For unknown reasons, when two vehicles collide horizontally **between** two crossings, both will stop at the east crossing, and if two vehicles collide vertically **between** two crossings, both will stop at the north crossing

In the picture below a simulation is shown where N = 5, M = 6, and C = 7, vehicles are represented by arrows indicating their initial directions. Note that the 3 highlighted vehicles will collide in some moment.

![](./001_preview)

Since the ASV simulation software is not yet completely reliable, they will provide examples of initial configurations to count the number of vehicles that will not collide.

## 입력

The first line of input contains three integer numbers N, M, and C, (2 ≤ N, M ≤ 105 and 1 ≤ C ≤ min(105, N × M)) representing the amount of horizontal lanes, the amount of vertical lanes, and the amount of vehicles in the simulation, respectively. Each of the following C lines will contain two integers Ai and Bi and one character D (1 ≤ Ai ≤ N and 1 ≤ Bi ≤ M) representing that the i-th vehicle is initially at the crossing between the Ai-th horizontal lane and the Bi-th vertical lane, with a direction indicated by D: ’N’ for the North, ’S’ for the South, ’L’ for the East, and ’O’ for the West.

## 출력

Your program must output a single line, containing an integer number, representing the number of vehicles that will not collide.
