---
title: Ironman
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 24
accepted: 8
solved_users: 8
acceptance_rate: 38.095%
collected_at: 2026-04-17T13:55:10.106684+00:00
---

## 문제

An ironman triathlon is a race where participants swim for 3.86 km, ride a bicycle for 180.25 km, and finally run a marathon, and it is considered one of the toughest sport events. Viveka has been training for an even more challenging competition: the n-athlon. In an n-athlon race, participants have to go from the starting point to the finishing point through several types of terrain: water, sand, ice, asphalt, etc. To make the race more interesting, participants are free to pick the route that they think suits best their abilities. Last year Viveka achieved an epic victory by skating the last 40 km in 1 hour over ice, while her arch-rival Veronica was stuck in a tar pit 1 m from the finishing point.

The terrain distribution for this year has been published and now it is your task as the optimization expert in Viveka’s team to help her figure out the best route for the race. The competition takes place in a flat area, which we model as the 2D plane, and each type of terrain is shaped as a horizontal strip. Participants are not allowed to leave the race area. You know the position of each strip and Viveka’s speed in that type of terrain.

## 입력

The first line contains two pairs of decimal numbers xs, ys, xf, yf, the x and y coordinates of the starting and finishing point, respectively, in meters. The second line contains one integer n (1 ≤ n ≤ 10 000), the number of layers. The third line contains n − 1 decimal numbers, the y coordinate of each change between layers. Layers are given in order, this is, ys < y1 < y2 < · · · < yn−1 < yf , so the shape of layer i is (−10 000, 10 000) × (yi−1, yi). The first and last layers extend only until the y coordinate of the starting and finishing point, this is they have shape (−10 000, 10 000) × (ys, y1) and (−10 000, 10 000) × (yn−1, yf) respectively. The fourth line contains n decimal numbers, Viveka’s speed in each layer, in meters per second. All decimal numbers have absolute value at most 104 and at most 4 decimals.

## 출력

Output the minimum time required for Viveka to go from the starting to the finishing point. Your answer should be within absolute or relative error at most 10−6.
