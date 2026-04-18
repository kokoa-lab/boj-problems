---
title: "Direct Visibility"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 8
accepted: 1
solved_users: 1
acceptance_rate: "25.000%"
collected_at: "2026-04-17T12:21:49.861460+00:00"
---

## 문제

In 2000, the contest activities sort-of culminated at the Czech Technical University. There were another three competitions again (for the last time, probably), including the third Central Europe Regional Contest in a row. The region then moved to Warsaw and FEL++ was temporarily suspended.

We will end our small historical excursion here and present you the fifth and last problem that originates from our rich archives. It appeared in the 2000 Central Europe Regional Contest.

---

Building the GSM network is a very expensive and complex task. Moreover, after the Base Transceiver Stations (BTS) are built and working, we need to perform many various measurements to determine the state of the network, and propose effective improvements to be made.

The ACM technicians have a special equipment for measuring the strength of electro-magnetic fields, the transceiver power and signal quality. This equipment is packed into a huge knapsack and the technician must move with it from one BTS to another. Unfortunately, the knapsack has not enough memory for storing all of the measured values. It has a small cache only, that can store values for several seconds. Then the values must be transmitted to the BTS by an infrared connection (IRDA). The IRDA needs direct visibility between the technician and the BTS.

Your task is to find the path between two neighboring BTSes such that at least one them is always visible. For simplicity, a town is modelled as a rectangular grid of P × Q square fields. Each field is exactly 1 meter wide. For each field, a non-negative integer Zi,j is given, representing the height of the terrain in that place, in meters. That means the town model is made of cubes, each of them being either solid or empty.

The technician is moving in steps (steps stands for Standard Technician’s Elementary Positional Shift). Each step is made between two neighboring square fields in North, South, West or East direction, it is not possible to move diagonally. The step between two fields A and B (step from A to B) is allowed only if the height of the terrain in the field B is not very different from the height in the field A. The technician can climb at most 1 meter up or descend at most 3 meters down in a single step.

At the end of each step, at least one of the two BTSes must be visible. However, there can be some point “in the middle of the step” where no BTS is visible (data are handled by the cache). The BTS is considered visible if there is a direct visibility between the unit cube just above the terrain on the BTSes coordinates and the cube just above the terrain on the square field where the technician is. Direct visibility between two cubes means that the line segment connecting the centers of the two cubes does not intersect any solid cube. However, the line can touch any number of solid cubes. In other words, consider both the BTS and the technician being points exactly half meter above the surface and in the center of the appropriate square field.

Note that the IRDA beam can also go between two cubes that touch each other by their edge, although there is no real space between them. It is because such a beam touches both of these two cubes but does not intersect them.

## 입력

There is a single positive integer T on the first line of input. It stands for the number of test cases to follow. The first line of each test case contains two integer numbers P and Q, separated by a single space, 1 ≤ P, Q ≤ 200. Then there are P lines, each containing Q integer numbers separated by a space. These numbers are Zi,j , where 1 ≤ i ≤ P, 1 ≤ j ≤ Q and 0 ≤ Zi,j ≤ 5000. After the terrain description, there are four numbers R1, C1, R2, C2 on the last line of each test case. These numbers represent positions of two BTSes, 1 ≤ R1, R2 ≤ P, 1 ≤ C1, C2 ≤ Q. The first coordinate determines the row of the town, the second coordinate determines the column.

## 출력

You are to find the shortest possible path meeting the above criteria. That is, all steps must be done between neighboring fields, the terrain must not elevate or descend too much, and at the end of each step, at least one BTS must be visible.

For each test case, print one line containing the sentence “The shortest path is M steps long.”, where M is the number of steps that must be made. If there is no such path, output the sentence “Mission impossible!”.
