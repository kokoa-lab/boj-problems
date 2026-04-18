---
title: "Printer's Head"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "64 MB"
submissions: 134
accepted: 73
solved_users: 63
acceptance_rate: "61.165%"
collected_at: "2026-04-17T15:11:10.653670+00:00"
---

## 문제

Johnny bought a 3D printer. He wants to test it on a simple task: print $n$ cuboids with equal square bases and heights $1, 2, \ldots, n$ in the given order. The printer works in left-to-right and right-to-left sweeps, the sweeps can be mixed arbitrarily, i.e. two left-to-right sweeps can be executed one after another, similarly right-to-left. In one sweep the printer can stop over an arbitrary number of fields and print a cuboid on each of them; the first printed cuboid is of a given height and each next one is $1$ lower (the head of the printer cools down). The printer cannot print on fields on which something was printed already.

Sweeps cost money. Help Johnny minimise the number of sweeps utilised for the task.

## 입력

Firest line of the input a single positive integer $n$ ($1 \le n \le 10^6$), this is the number of cuboids to be printed. The second and last line contains a sequence of $n$ pairwise distinct positive integers from the set $a\_i$ ($1 \le a\_i \le n$). These are the heights of the consecutive cuboids to be printed.

## 출력

You should print a single positive integer: the minimal number of sweeps needed to print the given sequence of cuboids.

## 힌트

In first sample, Johnny can print cuboids of heights 6, 5, 4, 3 in one right-to-left sweep, and the 2, 1 in a left-to-right sweep.

In second sample, Johnny can print cuboids of heights  8, 7, 6 in a left-to-right sweep, then 5, 4 in right-to-left sweep and finally 3, 2, 1 also in a right-to-left sweep.
