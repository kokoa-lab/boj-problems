---
title: "Save the Dinosaurs"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 7
accepted: 2
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T11:54:49.897329+00:00"
---

## 문제

Breaking news from Bytetown: the palaeontologists have discovered fossil remains of dinosaurs near the city! After hearing the news, several citizens of Bytetown wanted to pick up a bone or two for themselves. To save the priceless remains of dinosaurs, the mayor of Bytetown has decided to protect the excavation area and hired army for this purpose.

General Byteasar has located n soldiers in several strategic positions of the excavation area. We say that a point of the area is protected if moving from that point in any direction one unavoidably reduces the distance to at least one of the soldiers.

Byteasar has just been assigned a new rookie soldier. The general has decided to place the soldier in one of the m remaining vacant strategic positions. For each of the possible placements he would like to know what is the total area of the protected part of the excavations.

## 입력

The first line of input contains two integers n and m (3 ≤ n ≤ 100 000, 1 ≤ m ≤ 100 000): the number of soldiers that are already stationed in the excavation area and the number of vacant strategic positions. The following n lines provide a description of the soldier’s positions. The i-th of those lines contains two integers xi, yi (−108 ≤ xi, yi ≤ 108) that represent the coordinates of the position occupied by the i-th soldier (in a rectangular coordinate system). The following m lines provide a description (in the same format) of the vacant strategic positions. All the points listed in the input are distinct.

You may assume that the area of the part of the excavations protected by the n soldiers is positive.

## 출력

Your program should output exactly m lines. The i-th line should contain the total area of the protected part of the excavations after the rookie soldier is located in the i-th previously vacant strategic position. All numbers should be written with a single digit after the decimal dot.
