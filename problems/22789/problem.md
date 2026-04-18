---
title: "Ski Slopes"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 23
accepted: 4
solved_users: 3
acceptance_rate: "14.286%"
collected_at: "2026-04-17T16:35:56.436955+00:00"
---

## 문제

A skier wants to ski down from the top of a mountain to its base. There are several possible routes, using different slopes enroute, and passing through some flat areas. The effort expended in skiing down a slope depends upon the length of the slope and the speed of skiing. For each slope, there is a maximum advisable speed. The skier wants to use a route that minimizes the average effort spent per unit distance traveled (i.e., the total effort expended divided by the total distance traveled).

You are given the map of the mountain slopes. That is, the flat areas and the slopes connecting these areas are given. Note that on a slope, one can only ski downwards. For each slope, you are also given the length of the slope and the maximum advisable speed for it. The effort expanded in skiing down a particular slope is given by the following formula.

e = d × (70 − s) if s ≤ 60, and e = d × (s − 50) if s > 60

where e is the effort required, d is the distance traveled, and s is the speed of travel.

You have to determine the minimum average effort per unit distance that the skier has to expend in order to reach the mountain base, while staying within the maximum advisable speed at every slope.

## 입력

The input may have multiple test cases. The first line of input gives the number of test cases T. For each test case, the first line of input gives the number of flats, N (N ≤ 100), and the number of slopes, R (R ≤ 10000), connecting them respectively. The flats are assumed to be numbered from 1 to N. The flats at the top and the base of the mountain are assumed to be numbered 1 and N respectively. Each of the next R lines describes a slope by giving: the numbers of the flats at the top and the bottom of the slope, the maximum advisable speed for the slope, and the length of the slope respectively.

## 출력

For each test case, output a single number (to an accuracy of 2 decimal places) that gives the minimum average effort per unit distance that needs to be expended to ski down from the mountain top to the base. The output for each test case should be on a separate line.
