---
title: Metro
special_judge: false
time_limit: 2.5 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:02:16.979931+00:00
---

## 문제

In recent years the Compulsive Disorder Research Institute became increasingly busy with discovering and classifying all sorts of peculiar behaviors. You have been dispatched to investigate one such strange compulsion reported amongst the innocent everyday metro travelers.

The underground metro consists of N stations connected by N-1 bidirectional paths and M metros with linear routes, each having a unique number. The issue concerns the displays located within the stations that show the numbers of the metros passing through their respective station in sorted order. One of your subjects proclaimed that whenever he saw a list of integers C0, C1, …, CL he couldn't resist calculating the sum of those even-indexed S = C0 + C2 + C4 + … + C2K + … . One such list can be seen on each of the displays located inside the metro stations.

Before any assumptions can be made about those afflicted, the sum for each of the N displays needs to be calculated. Unfortunately if you manually count those numbers there is a definite chance you might actually end up suffering from this specific disorder. As such you are to write a program that computes them for you, thus protecting your mind from potential insanity.

Given the number of stations, N, the way in which they are connected, as well as the M metros, compute the necessary sum for each of the N stations.

## 입력

The input contains two integers on the first line, N and M. The following N-1 lines each contain two integers xi, yi meaning there is a direct link between stations xi and yi. The next M lines describe the metros using three integers ai, bi and noi meaning that the route of the metro numbered noi goes from station ai to station bi.

## 출력

The ouptut must contain N lines. Line i must contain a single number, the sum for the display in the station with number i. If there are no trains at all passing through station i, write the number 0 on line i.

## 힌트

The displays are showing the following numbers:

* Station 1: 2 4
* Station 2: 1 2 3 4
* Station 3: 2
* Station 4: 1 2
* Station 5: 1 3
* Station 6: 3
