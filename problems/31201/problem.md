---
title: "Teleporters"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 26
accepted: 3
solved_users: 3
acceptance_rate: "15.789%"
collected_at: "2026-04-17T19:23:21.080212+00:00"
---

## 문제

Anna and Beka are at different points on a coordinate line, planning to meet. Their only means of movement is through the use of teleporters.

There are $N$ teleporters, with the $i$-th teleporter located at coordinate $c[i]$ and operating at a frequency denoted as $f[i]$. However, not all of them are currently available; only those within the frequency range $[L,R]$ can be used.

Using a teleporter takes a minute and transports its user to a coordinate that is a reflection of the original coordinate around the teleporters location. In other words, if the original coordinate was $x\_1$, then after using teleporter $i$, the resulting coordinate $x\_2$ will satisfy the equation $(x\_1 + x\_2 )/2 = c[i]$.

Each minute, Anna and Beka must use one of the available teleporters (not necessarily different ones). They will communicate during teleportation and experience discomfort equal to the absolute difference of the frequencies of the teleporters they are using. The overall difficulty of the travel is defined as the maximum discomfort they have experienced.

You will be asked about $Q$ different scenarios, and for each one, your task is to determine whether Anna and Beka can ever meet using available teleporters, and if so, what the minimum possible travel difficulty is.

A single scenario is described by four integers:

* $A$: Anna's starting coordinate
* $B$: Beka's starting coordinate
* $L$: The minimum frequency of the available teleporters
* $R$: The maximum frequency of the available teleporters

For each scenario, print the minimum travel difficulty if they can meet and $-1$ otherwise. Please note that the total travel time is irrelevant for the purposes of this task.

## 입력

The first line contains two integers: $N$ and $Q$.

The second line contains $N$ integers: $c[1]$, $c[2]$, $\dots$, $c[N]$.

The third line contains $N$ integers: $f[1]$, $f[2]$, $\dots$, $f[N]$.

Each of the following $Q$ lines describes one scenario with four integers: $A$, $B$, $L$ and $R$ ($A \ne B$).

## 출력

Print $Q$ space-separated integers in a single line: answers to the scenarios $1$, $2$, $\dots$ ,$Q$.
