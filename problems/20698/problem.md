---
title: "Police Stations"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 128
accepted: 111
solved_users: 88
acceptance_rate: "88.889%"
collected_at: "2026-04-17T15:40:09.632387+00:00"
---

## 문제

There are N police stations in Flatland and the ith police station is located at a coordinate (xi, yi). The authority plans to increase the synergy between these police stations by reducing any miscommunication that often arises among them. To do this, the authority decides to build a new tower that will serve as the Communication Control Center (CCC). Note that the CCC can only be built on (x, y) where both x and y are integers. It does not matter whether there is already a police station at (x, y), CCC can be built along with that police station.

CCC then will draw a communication cable to each of the police stations with some restrictions.

* Each cable only serves a police station, thus, to serve N police stations, they will need N cables.
* The cable can only be laid out parallel to x-axis and y-axis; no diagonal crossing is allowed.

Due to some weird physics law in Flatland, each cable can only have a length of at most L in x-axis direction and a length of at most W in y-axis direction; this is the reason why this type of cable is known as hL, Wi cable in Flatland. To have stable communication, all police stations should be connected by the same type of cable.

Recent science and technology advancements in Flatland allows the physicists to build an hL, Wi cable for any L and W they like, with a cost. As the cost becomes quite expensive for larger L and W, the authority needs to figure out L and W that can satisfy their need, i.e. to connect all police stations with CCC, while minimizing the value of L + W.

Your task in this problem is to find L and W such that the value of L + W is minimum and the authority can build CCC at (x, y) where both x and y are integers while all police stations can be connected to the CCC with hL, Wi cables. If there are multiple solutions, minimize L first, and then minimize W.

## 입력

Input begins with a line containing an integer: N (1 ≤ N ≤ 100 000) representing the number of police stations in Flatland. The next N lines each contains two integers: xi yi (−106 ≤ xi, yi ≤ 106) representing the location of each police station.

## 출력

Output in a line two integers (separated by a single space), L and W, respectively, such that the value of L + W is minimum and the authority can build CCC at (x, y) where both x and y are integers while all police stations can be connected to the CCC with hL, Wi cables. If there are multiple solutions, minimize L first, and then minimize W.
