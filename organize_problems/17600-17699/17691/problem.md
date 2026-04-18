---
title: "Wild Boar"
special_judge: "false"
time_limit: "10 초"
memory_limit: "1024 MB"
submissions: 103
accepted: 38
solved_users: 25
acceptance_rate: "29.762%"
collected_at: "2026-04-17T14:45:38.191160+00:00"
---

## 문제

JOI-kun is a wild boar living in IOI Forest, which has N food stations and M roads. The food stations are numbered 1 through N. The i-th road (1 ≤ i ≤ M) connects food stations Ai and Bi in both directions, and it takes Ci hours for JOI-kun to go along this road in either direction. It is possible to go from any food station to any other using one or more roads.

JOI-kun is poor at U-turning. He cannot U-turn halfway on a road to return to the food station where he was. Moreover, when he arrives at a food station using a road, he cannot go along that road to return to the food station where he was just before.

Every day, JOI-kun supplies food at food stations according to the supply plan. The supply plan for a day consists of a sequence of L food stations X1, X2, . . . , XL. He starts supplying at food station X1, visits food stations in this order, and ends supplying at food station XL. He is allowed to go via other food stations in the middle. It is possible that he is to supply at a food station multiple times, but Xj ≠ Xj+1 holds for each j (1 ≤ j ≤ L − 1). Note that there might exist a supply plan which he cannot execute.

At the beginning, JOI-kun determines the initial supply plan X1, X2, . . . , XL. He will change the Pk-th value of the supply plan into Qk (i.e. XPk becomes Qk) on the morning of the k-th day (1 ≤ k ≤ T), and then supply food according to the new supply plan. It is assured that Xj ≠ Xj+1 holds for each j (1 ≤ j ≤ L − 1) after the change.

For each supply plan for the T days, JOI-kun wants to determine whether he can execute the supply plan or not, and, if he can, to find the minimum possible time to supply foods according to the supply plan.

Given the data of IOI Forest and JOI-kun’s supply plans, for each supply plan for the T days, write a program which determines whether he can execute the supply plan or not, and, if he can, finds the minimum possible time to supply foods according to the supply plan.

## 입력

Read the following data from the standard input.

* The first line of the input contains four space separated integers N, M, T and L. This means that there are N food stations and M roads in IOI Forest, JOI-kun considers supply plans for T days, and the supply plan consists of a sequence of length L.
* The i-th line (1 ≤ i ≤ M) of the following M lines contains three space separated integers Ai, Bi and Ci. This means that the i-th road connects food stations Ai and Bi in both directions, and it takes Ci hours for JOI-kun to go along this road in either directions.
* The j-th line (1 ≤ j ≤ L) of the following L lines contains an integer Xj. This means the initial supply plan is X1, X2, . . . , XL.
* The k-th line (1 ≤ k ≤ T) of the following T lines contains two space separated integers Pk and Qk. This means that JOI-kun will change the Pk-th value of the supply plan into Qk on the morning of the k-th day

## 출력

Write T lines to the standard output. The k-th line (1 ≤ k ≤ T) should contain -1 if he cannot execute the supply plan on the k-th day, or the minimum possible time in hours to execute it if he can.
