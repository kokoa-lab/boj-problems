---
title: Do Not Disturb!
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 34
accepted: 1
solved_users: 1
acceptance_rate: 33.333%
collected_at: 2026-04-17T12:09:09.651506+00:00
---

## 문제

Nicole and Noura are from the media team of the regional contest, Noura takes photos of the teams in the contest hall during the contest, meets up with Nicole, and then Nicole uploads them to the Facebook page of the contest. In order not to disturb the teams, the contest director sets some paths that Nicole and Noura can use while doing this task. These paths intersect with each other forming a graph.

Formally, you are given a graph of nodes representing the points of intersection and the end points of the paths. You are given also bidirectional edges connecting the nodes. Two nodes are considered neighbors if there is an edge connecting them. You can assume that it takes one time unit to pass any edge. At the start of the contest, Nicole and Noura are in two nodes (not necessarily different node). At each time unit Noura and Nicole will each choose a neighboring node to go to or choose to stay at their current nodes for a full time unit with each possibility having an equal probability of being chosen. Your task is to compute the expected number of time units before they meet for the first time in a predefined node (which has the machine that will be used for uploading photos).

## 입력

The first line of the input starts with an integer T representing the number of test cases.  
Each test case starts with a line containing two space separated integers V and E with V representing the number of nodes and E representing the number of edges.

The second line of each test case has three space separated integers A, B and C where A is the starting node of Nicole, B is the starting node of Noura and C is the index of the node where they will meet.

E lines follow, each having two space separated integers F and T representing an undirected edge between nodes F and T (note that there is at most one edge between any pair of nodes and there is no edge from a node to itself)

* 1 ≤ V ≤ 20
* F, T, A, B, C are all zero based indices

## 출력

For each test case print on a single line the expected number of moves rounded to three decimal places, if they can never reach each other print "Impossible" instead.
