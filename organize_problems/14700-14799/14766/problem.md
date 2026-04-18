---
title: "Bumper-To-Bumper Traffic"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 45
accepted: 24
solved_users: 20
acceptance_rate: "54.054%"
collected_at: "2026-04-17T13:41:33.984074+00:00"
---

## 문제

It’s the slow crawl of rush hour. At any point of time, each vehicle is either stopped or is moving at the extremely slow speed of 1 meter per second. Lately, vehicles come equipped with a simple “black box” that record all changes in a vehicle’s speed. In this problem, speeds change instantaneously.

The road is modelled as the real line (units in meters). So a car is identified with its position on the line. Also, cars are 4.4 meters long.

Given initial positions of two cars that are driving along the real line in the positive direction and a transcript of their speed changes, did these cars ever collide? While such a collision would be very slow speed (a “bumper tap”), any collision could result in erroneous readings from the black box in the future so the portions of the transcripts after a collision might not make sense.

## 입력

There is only one test case. The first line contains two integers 0 ≤ X1, X2 ≤ 106 indicating the initial positions of the rears of the two vehicles in meters. You are guaranteed either X1+5 ≤ X2 or X2+5 ≤ X1. Initially (at time 0), the two cars are stopped.

The second line begins with a number 0 ≤ N1 ≤ 105 indicating the number of times the speed of the first car changed. The rest of the line contains N1 integers 0 < T1 < T2 < . . . < TN1 ≤ 106 indicating the times (in seconds) the first vehicle changed speeds. So at time T1 it begins driving at 1 m/s, at time T2 it stops, at time T3 it begins driving at 1 m/s, and so on.

The last line begins with a number 0 ≤ N2 ≤ 105 and is followed by N2 integers 0 < T'1 < T'2 < . . . < T'N2 ≤ 106 that describe the times the second vehicle starts and stops.

## 출력

If the vehicles collide, output the message `bumper tap at time S` on a single line where S is the number of seconds from time 0 that the vehicles first collide, rounded up to the nearest second. If the vehicles do not collide, output the message `safe and sound` on a single line.
