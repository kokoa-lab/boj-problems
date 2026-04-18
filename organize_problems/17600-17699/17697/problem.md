---
title: "Railway Trip"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 72
accepted: 31
solved_users: 29
acceptance_rate: "52.727%"
collected_at: "2026-04-17T14:45:46.484290+00:00"
---

## 문제

JOI Railways is a company operating one railway. In the railway of JOI Railways, there are N stations on a straight line numbered from 1 to N. For each i (1 ≤ i ≤ N − 1), the station i and the station i + 1 are connected by a railway track.

JOI Railways has K types of trains running in both directions. The types of trains are expressed as integers between 1 and K inclusive. Each station has a level which is an integer between 1 and K inclusive. For each i (1 ≤ i ≤ N), the station i has level Li . The stations in both ends, namely the station 1 and the station N, have level K.

A train of type j (1 ≤ j ≤ K) stops at every station whose level is greater than or equal to j, and it does not stop at any other stations. Since the stations in both ends, namely the station 1 and the station N, have level K, every train stops at these stations.

Many passengers use JOI Railways every day. During travel, they can take a train whose direction is opposite to the destination, or they can pass the destination. In the end of the travel, they have to stop at the destination. They do not like to stop at stations very much. Hence they try to take a route with minimum number of intermediate stops regardless of the number of passed stations or the number of connections. If a passenger stops at a station to change trains, we count it as one stop. The first stop at the starting station and the last stop at the destination are not considered as intermediate stops.

Your task is to write a program which answers queries on the minimum number of intermediate stops for each passenger.

Given information of the railway of JOI Railways and the starting station and the destination of each passenger, write a program which answers queries on the minimum number of intermediate stops for each passenger.

## 입력

Read the following data from the standard input.

* The first line of input contains three space separated integers N, K, Q. This means there are N stations in JOI Railways, there are K types of trains, and Q queries about travels between two stations are given.
* The i-th line (1 ≤ i ≤ N) of the following N lines contains an integer Li, the level of the station i.
* The k-th line (1 ≤ k ≤ Q) of the following Q lines contains two space separated integers Ai, Bi. This means the starting station and the destination of the k-th passenger are the stations Ai, Bi, respectively.

## 출력

Write Q lines to the standard output. The k-th line (1 ≤ k ≤ Q) of output contains the minimum number of intermediate stops of a route from the station Ak to the station Bk.
