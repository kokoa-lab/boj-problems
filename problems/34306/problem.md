---
title: "M-Climb Road"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 395
accepted: 365
solved_users: 346
acceptance_rate: "92.267%"
collected_at: "2026-04-17T20:35:08.137421+00:00"
---

## 문제

Every year, new Colorado School of Mines students climb to the top of Lookout Mountain to place a rock from their hometown onto a structure of rocks in the shape of an M. For this M-Climb, students walk up the road leading up to the M while clubs and organizations line the side of the road with parked cars, cheering the students on and spraying lots of water on them.

The upperclassmen have conspired to have a water gun placed exactly every $N$ feet, with the first being $N$ feet from the beginning of the road. The M-Climb is $W$ miles (one mile is $5280$ feet), and you will be squirted every $N$ feet, including at the $W^{\text{th}}$ mile marker (if there is a water gun there). **How many times will you get squirted?**

## 입력

The input consists of two lines:

The first line contains a single integer $1 \leq W \leq 10\,000$ representing the length of the road up to the M in miles.

The second line contains a single integer $1 \leq N \leq W$ representing the number of feet between each Mines student with a water gun.

## 출력

An integer representing how many times you will get squirted with a water gun. (Remember that there is no water gun at the $0^{\text{th}}$ mile marker.)
