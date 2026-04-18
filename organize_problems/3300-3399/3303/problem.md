---
title: "Printed Circuit Board"
special_judge: "false"
time_limit: "0.1 초"
memory_limit: "32 MB"
submissions: 327
accepted: 44
solved_users: 20
acceptance_rate: "13.514%"
collected_at: "2026-04-17T10:48:01.371160+00:00"
---

## 문제

According to Wikipedia, a printed circuit board, or PCB, is used to mechanically support and electrically connect [electronic components](./001_Electronic_component) using [conductive](./002_Electrical_conductor) pathways [etched](./003_Industrial_etching) from [copper](./004_Copper) sheets [laminated](./005_Lamination) onto a nonconductive [substrate](./006_Substrate__electronics). Your company wants to produce a new electronic device that will be manufactured using a PCB. The design of the required PCB is partially ready, and has the shape of a closed polygon. It consists of N nodes numbered from 1 to N. Node u and node u+1 are connected by a straight line wire segment and node N is connected to node 1 by a straight line wire segment. Wire segments are non-crossing, that is for any pair of wire segments if they share a common point then this point must be an endpoint of both segments, and each node is the endpoint of exactly two segments. The location of each node is given by x- and y-coordinates, and the origin (0,0) is the lower left corner of the board.

You are to write a program that computes all nodes of the circuit that can be connected to the origin by a straight line wire segment that has no common point with the polygon other than the node itself.

## 입력

The first line of the input contains one integer, N (1 ≤ N ≤ 200 000) the number of nodes of the circuit. Each of the next N lines contain two integers, x, y (0 < x, y ≤ 1 000 000) the x- and y-coordinates of a node. Nodes are numbered from 1 to N, the input line i+1 contains the coordinates of node i.

## 출력

The first line of the output contains one integer M, the number of nodes that can be connected to the origin by a straight line wire segment so that this point is the only common point with any wire segment of the circuit. The second line contains these nodes separated by space in increasing order.

## 힌트

![](./001_preview)
