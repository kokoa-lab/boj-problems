---
title: "Foehn Phenomena"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 194
accepted: 136
solved_users: 125
acceptance_rate: "69.444%"
collected_at: "2026-04-17T13:32:45.139518+00:00"
---

## 문제

In the Kingdom of IOI, the wind always blows from sea to land. There are N + 1 spots numbered from 0 to N. The wind from Spot 0 to Spot N in order. Mr. JOI has a house at Spot N. The altitude of Spot 0 is A0 = 0, and the altitude of Spot i (1 ≤  i ≤ N) is Ai.

The wind blows on the surface of the ground. The temperature of the wind changes according to the change of the altitude. The temperature of the wind at Spot 0, which is closest to the sea, is 0 degree. For each i (0 ≤  i ≤ N - 1), the change of the temperature of the wind from Spot i to Spot i + 1 depends only on the values of Ai and Ai+1 in the following way:

* If Ai < Ai+1, the temperature of the wind decreases by S degrees per altitude.
* If Ai ≧ Ai+1, the temperature of the wind increases by T degrees per altitude.

The tectonic movement is active in the land of the Kingdom of IOI. You have the data of tectonic movements for Q days. In the j-th (1 ≤  j ≤ Q) day, the change of the altitude of Spot k for Lj ≤ k ≤ Rj (1 ≤ Lj ≤ Rj ≤ N) is described by Xj. If Xj is not negative, the altitude increases by Xj. If Xj is negative, the altitude decreases by |Xj|.

Your task is to calculate the temperature of the wind at the house of Mr. JOI after each tectonic movement.

Given the data of tectonic movements, write a program which calculates, for each j (1 ≤ j ≤ Q), the temperature of the wind at the house of Mr. JOI after the tectonic movement on the j-th day.

## 입력

Read the following data from the standard input.

* The first line of input contains four space separated integers N; Q; S; T. This means there is a house of Mr. JOI at Spot N, there are Q tectonic movements, the temperature of the wind decreases by S degrees per altitude if the altitude increases, and the temperature of the wind increases by T degrees per altitude if the altitude decreases.
* The i-th line (1 ≤ i ≤ N +1) of the following N +1 lines contains an integer Ai-1, which is the initial altitude at Spot (i - 1) before tectonic movements.
* The j-th line (1 ≤ j ≤ Q) of the following Q lines contains three space separated integers Lj; Rj; Xj. This means, for the tectonic movement on the j-th day, the change of the altitude at the spots from Lj to Rj is described by Xj.

## 출력

Write Q lines to the standard output. The j-th line (1 ≤ j ≤ Q) of output contains the temperature of the wind at the house of Mr. JOI after the tectonic movement on the j-th day.
