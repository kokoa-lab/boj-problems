---
title: "POWER"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 34
accepted: 22
solved_users: 20
acceptance_rate: "62.500%"
collected_at: "2026-04-17T10:48:00.365166+00:00"
---

## 문제

Dobrica get an interesting and well-paid job. Every morning he needs to turn off all the street lamps in his village. All the lamps are located on the same side of a straight road.

Dobrica is at the party every night until 5 AM and then he starts to turn off the lamps. In the beginning, he is standing besides one of them.

Every lamp has a light bulb of a defined power, and because Dobrica is ecologically conscious, he wants to turn off all the lamps in order that would minimize total energy spent.

Dobrica is moving at the speed of 1 m/s because he is very tired. Turning off a lamp does not take extra time because he can do it while passing by.  
Write a program to calculate minimal energy that needs to be spent to turn all the lamps off for given locations of lamps, powers of light bulbs and

Dobrica's starting position.

## 입력

First line of the input file contains integer N, 2 ≤ N ≤ 1000, the number of lamps in the village.

Second line contains integer V, 1 ≤ V ≤ N, number of the lamp at which Dobrica started.

Each of the following N lines contains data describing a lamp - two integers D and W separated by a single space character, 0  D  1000, 0  W  1000. D is distance of a lamp from the beginning of the village (expressed in meters), and W is power of a light bulb in that lamp, i.e. the amount of energy spent by that light bulb during one second. Lamps are given in sorted order.

## 출력

First and only line of the output file should contain one integer - minimal amount of spent energy.

Note: the solution will always be smaller than 1,000,000,000.
