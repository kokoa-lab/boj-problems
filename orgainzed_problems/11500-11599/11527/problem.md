---
title: Robots
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 52
accepted: 14
solved_users: 12
acceptance_rate: 27.907%
collected_at: 2026-04-17T12:41:48.612251+00:00
---

## 문제

While you weren't watching, your N robots have developed a life of their own and spread throughout your hometown. Each of your hometown's N intersections (numbered 0,…,N-1) contains exactly one robot. On each intersection i, there is exactly one red signpost pointing to an intersection, ri ≠ i, and exactly one green signpost pointing to an intersection gi ≠ i. When you press the red button on your remote control, each robot will move to the intersection indicated by the red signpost (robots at intersection i move to ri). When you press the green button, each robot will move to the intersection indicated by the green signpost (robots at intersection i move to gi). Write a program that determines whether you can make the robots all meet at the same intersection at the same time via some sequence of commands on your remote control.

## 입력

The first line of input contains a single decimal integer P, (1 ≤ P ≤ 500), which is the number of data sets that follow. Each data set should be processed identically and independently.

Each data set consists three lines of input as follows:

* The first line contains the data set number, K, followed by a single integer N which is the number of intersections.
* The second line contains N space separated integers r0, …, rN-1 (0 ≤ ri ≤ N-1 and ri ≠ i).
* The third line contains N space separated integers g0, …, gN-1 (0 ≤ gi ≤ N-1 and gi ≠ i).

On some intersections, both signposts might point the same way (i.e. ri = gi).

## 출력

For each data set there is one line of output. The single output line consists of the string “YES” if you can make all robots meet or “NO” otherwise.

## 힌트

Note: For the second case, the button press sequence GREEN, RED, RED, GREEN makes all robots meet at intersection 2.
