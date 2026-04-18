---
title: "Robots and Oil Transportation System"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 35
accepted: 30
solved_users: 14
acceptance_rate: "82.353%"
collected_at: "2026-04-17T12:46:28.225999+00:00"
---

## 문제

In some country there is a huge oil transportation system. The system consists of control stations. Some pairs of stations are conneted by pipes.

System is conneted, so there is a path via pipes from each control station to each other control station. But there are some pipes such that if they will broke, the system will become not conneted. These pipes are called magistral. It's guaranteed that there is at least one magistral pipe.

The company has bought two robots for maintaining magistral pipes. After receiving a command, some magistral pipe will be chosen and both robots start to move to different ends of this pipe. Arrival time is the time needed for robot that will arrive to its destination later.

Robots are moving along pipes. They pass one unit of length in one unit of time. At the moment of receiving the command robots are located on the given control stations (may be different).

Write a program that will determine a magistral pipe such that robots' arrival time is minimal possible.

## 입력

First line of the input contains two integer numbers N (2 ≤ N ≤ 100 000) and M (2 ≤ M ≤ 100 000) - number of control stations and pipes.

Each of the next M lines contains three integers: numbers of two control stations and length of the pipe conneting them. Length of the pipe does not exeed 1000.

(M + 2)-th line contains two integers: numbers of the control stations where robots are located at the moment of receiving command.

## 출력

Output the only one number - minimal time robots' arrival time to a magistral pipe.
