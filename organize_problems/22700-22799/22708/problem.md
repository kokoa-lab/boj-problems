---
title: "Electrophoretic"
special_judge: "true"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:32:19.454045+00:00"
---

## 문제

Scientist Frank, majoring in electrochemistry, has developed line-shaped strange electrodes called *F-electrodes*. During being activated, each F-electrode causes a special potential on and between the two lines touching the F-electrode’s endpoints at a right angle. Then electrically-charged particles located inside the potential area get to move in the direction parallel to the potential boundary (i.e. perpendicular to the F-electrode), either toward or against F-electrode. The moving direction can be easily controlled between the two possibles; it is also possible to get particles to pass through F-electrodes. In addition, unlike ordinary electrodes, F-electrodes can affect particles even infinitely far away, as long as those particles are located inside the potential area. On the other hand, two different F-electrodes cannot be activated at a time, since their potentials conflict strongly.

We can move particles on our will by controlling F-electrodes. However, in some cases, we cannot lead them to the desired positions due to the potential areas being limited. To evaluate usefulness of F-electrodes from some aspect, Frank has asked you the following task: to write a program that finds the shortest distances from the particles’ initial positions to their destinations with the given sets of F-electrodes.

![](./001_preview)

## 입력

The input consists of multiple test cases. The first line of each case contains *N* (1 ≤ *N* ≤ 100) which represents the number of F-electrodes. The second line contains four integers *xs*, *ys*, *xt* and *yt*, where (*xs*, *ys*) and (*xt*, *yt*) indicate the particle’s initial position and destination. Then the description of *N* F-electrodes follow. Each line contains four integers *Fxs*, *Fys*, *Fxt* and *Fyt*, where (*Fxs*, *Fys*) and (*Fxt*, *Fyt* ) indicate the two endpoints of an F-electrode. All coordinate values range from 0 to 100 inclusive.

The input is terminated by a case with *N* = 0.

## 출력

Your program must output the case number followed by the shortest distance between the initial position to the destination. Output “Impossible” (without quotes) as the distance if it is impossible to lead the elementary particle to the destination. Your answers must be printed with five digits after the decimal point. No absolute error in your answers may exceed 10-5.
