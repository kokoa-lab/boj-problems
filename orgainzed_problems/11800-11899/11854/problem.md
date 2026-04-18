---
title: Divide and conquer
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 99
accepted: 45
solved_users: 40
acceptance_rate: 48.193%
collected_at: 2026-04-17T12:47:00.841193+00:00
---

## 문제

Mansur plays the new computer strategic game. The main task in such games is mining resources. Fortunately in this game only one resource is necessary for development — the gold, and also there is one supplementary resource type — energy.

In this game there are mining camps, which provide certain amount of gold and energy. Аll camps are located along the straight line. To protect the mining camps one can build a forcefield (a closed line segment containing mining camps), which needs energy amount equal to it’s length.

Mansur wants to build one forcefield in such way, that energy of protected mining camps is enough for the forcefield, and amount of gold provided by these mining camps is maximal possible.

Write a program to help Mansur find the maximal amount of gold which he can obtain from protected mining camps.

## 입력

First line of the input file contains one integer N — number of mining camps. Following N lines contain three space separated integers xi, gi, di, 0 ≤ xi ≤ 109 , 1 ≤ gi ≤ 109 , 1 ≤ di ≤ 109: mine coordinates, amount of gold and energy provided by the mine. All xi are different and given in increasing order.

## 출력

Output only one number — maximal amount of gold which Mansur can mine.
