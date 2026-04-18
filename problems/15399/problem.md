---
title: "Robots"
special_judge: "false"
time_limit: "0.2 초"
memory_limit: "128 MB"
submissions: 104
accepted: 67
solved_users: 65
acceptance_rate: "64.356%"
collected_at: "2026-04-17T13:58:36.664650+00:00"
---

## 문제

You’re the leading designer of a complex robot, that will explore human unreachable locations. Your job is to design a robot that will go as far as possible. To do this, you have n available energy sources. The i th source is capable of accelerating the robot by a rate of ai (m/s2) and can do this for a total of si seconds. The robot is initially at rest (its initial velocity is zero). You have to decide the order in which to use the sources in order to maximize the total distance traveled by the robot. You will use one source until si seconds have elapsed, then immediately switch to another unused source (the switch is instantaneous). Each source can be used only once.

Given the accelerations and durations of each source, write an efficient program to determine the optimal order of the sources, in order to maximize the total distance traveled. Your program must compute the difference between the traveled distance in the optimal case and in the default case (the order given by the input data).

Physics background: if the velocity is v before you start using a source whose acceleration is a then, after t seconds, the robot has traveled a total vt+1/2at2 meters, and the final velocity will be v' = v+at.

## 입력

The input file starts with the number n (1 ≤ n ≤ 104) of sources. Starting from a different line follows the n space-separated acceleration and duration for each source (positive integer numbers).

## 출력

The output file contains the computed difference between the traveled distance in the optimal case and in the default case (the order given by the input data), with one decimal.
