---
title: "Robotic Cow Herd"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 629
accepted: 208
solved_users: 133
acceptance_rate: "32.203%"
collected_at: "2026-04-17T13:27:08.480176+00:00"
---

## 문제

Bessie is hoping to fool Farmer John by building a herd of K realistic robotic cows (1≤K≤100,000).

It turns out that building a robotic cow is somewhat complicated. There are N (1≤N≤100,000) individual locations on the robot into which microcontrollers must be connected (so a single microcontroller must be connected at each location). For each of these locations, Bessie can select from a number of different models of microcontroller, each varying in cost.

For the herd of robotic cows to look convincing to Farmer John, no two robots should behave identically. Therefore, no two robots should have exactly the same set of microcontrollers. For any pair of robots, there should be at least one location at which the two robots use a different microcontroller model. It is guaranteed that there will always be enough different microcontroller models to satisfy this constraint.

Bessie wants to make her robotic herd as cheaply as possible. Help her determine the minimum possible cost to do this!

## 입력

The first line of input contains N and K separated by a space.

The following N lines contain a description of the different microcontroller models available for each location. The ith such line starts with Mi (1≤Mi≤10), giving the number of models available for location i. This is followed by Mi space separated integers Pi,j giving the costs of these different models (1≤Pi,j≤100,000,000).

## 출력

Output a single line, giving the minimum cost to construct K robots.
