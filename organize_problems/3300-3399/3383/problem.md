---
title: "Submarines"
special_judge: "false"
time_limit: "3 초"
memory_limit: "128 MB"
submissions: 63
accepted: 10
solved_users: 8
acceptance_rate: "25.000%"
collected_at: "2026-04-17T10:48:35.083286+00:00"
---

## 문제

Fleet of N submarines is cruising in the ocean. The submarines are aligned in a row and are moving with constant speed in the same direction. The horizontal distance between each two consecutive submarines is 5 km. The positions in the fleet are numbered from 1 to N in the direction of the movement (position with number 1 is the first in the fleet and position with number N is the last in the fleet). Each submarine is moving at different depth, measured in millimeters under the ocean’s surface (integer number). Each submarine can send a broadcast signal which is received only by the closest submarine which is moving behind the one sending the signal and is also deeper than it. If such submarine does not exist the signal is not received by anyone.

Explanation: The submarines are considered points – their dimensions are ignored. The closest submarine is the one that has the smallest Euclidean distance from the submarine that is sending the signal.

The Admiral of the fleet can issue two types of commands:

* "swap positions" – for that command the Admiral is giving a number of a position 1≤i<N and the submarine which is on position i must swap position with the one that is next in the fleet (on position i+1). The swap is executed in 0 time, each submarine is keeping it’s depth and the horizontal distance between the two stays 5 km.
* "send signal" – this command is for all submarines. Each one sends a signal which is received as it was described.

Write a program submarines, which after each command of type “send signal”, computes the maximum number of signals that are going to be received by a single submarine.

## 입력

Two positive integers N and M, separated by an interval, are given on the first row of the standard input: N is the number of the submarines in the fleet and M is the number of issued commands.

There are N positive integers on the second row – the depths on which the submarines are traveling from position 1 to N.

On each of the next M rows a single integer number is given. If the number is i>0, this is a “swap position” command and submarines on positions i and i+1 must change their positions; if the number is 0 – this is “send signal” command.

## 출력

For each command “send signal” your program must output a single integer on a separate row of the standard output – the computed maximum number of signals that will be received by a single submarine.
