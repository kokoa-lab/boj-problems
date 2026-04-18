---
title: Synchronization
special_judge: false
time_limit: 8 초
memory_limit: 128 MB
submissions: 225
accepted: 103
solved_users: 67
acceptance_rate: 41.615%
collected_at: 2026-04-17T11:51:06.581308+00:00
---

## 문제

The JOI Co., Ltd. has N servers in total around the world. Each server contains an important piece of information. Different servers contain different pieces of information. The JOI Co., Ltd. is now building digital lines between the servers so that the pieces of information will be shared with the servers. When a line is built between two servers, pieces of information can be exchanged between them. It is possible to exchange pieces of information from one server to another server which is reachable through the lines which are already built.

Each server has a high-performance synchronization system. When two servers can exchange pieces of information each other and they contain different pieces of information, they automatically synchronize the pieces of information. After a synchronization between the server A and the server B, both of the servers A and B will contain all the pieces of information which are contained in at least one of the servers A and B before the synchronization.

In order to reduce the cost, only N − 1 lines can be built. After the N − 1 lines are built, there will be a unique route to exchange pieces of information from one server to another server without passing through the same server more than once.

In the beginning (at time 0), no lines are built. Sometimes, lines are built in a harsh condition (e.g. in a desert, in the bottom of sea). Some of the lines become unavailable at some point. Once a line becomes unavailable, it is not possible to use it until it is rebuilt.

It is known that, at time j (1 ≤ j ≤ M), the state of exactly one line is changed.

We need to know the number of different pieces of information contained in some of the servers at time M + 1.

Write a program which, given information of the lines to be built and the state of the lines, determine the number of different pieces of information contained in some of the servers

## 입력

Read the following data from the standard input.

* The first line of input contains three space separated integers N, M, Q. This means the number of the servers is N, a list of M changes of the state of the lines is given, and we need to know the number of different pieces of information contained in Q servers.
* The i-th line (1 ≤ i ≤ N − 1) of the following N − 1 lines contains space separated integers Xi, Yi. This means the line i, when it is built, connects the server Xi and the server Yi.
* The j-th line (1 ≤ j ≤ M) of the following M lines contains an integer Dj. This means the state of the line Dj is changed at time j. Namely, if the line Dj is unavailable just before time j, this line is built at time j. If the line Dj is available just before time j, this line becomes unavailable at time j. When the state is changed at time j, all the synchronization processes will be finished before time j + 1.
* The k-th line (1 ≤ k ≤ Q) of the follwing Q lines contains an integer Ck. This means we need to know the number of different pieces of information contained in the server Ck in the end.

## 출력

Write Q lines to the standard output. The k-th line (1 ≤ k ≤ Q) should contain an integer, the number of different pieces of information contained in the server Ck in the end.

## 힌트

In the beginning, we assume the server i (1 ≤ i ≤ 5) contains the piece i of information.

* At time 1, the line 1 is built and the servers 1, 2 become connected. Then, both of the servers 1, 2 contain the pieces 1, 2 of information.
* At time 2, the line 2 is buil, and the server 1, 3 become connected. Including the line 1, the servers 1, 2, 3 are connected. The servers 1, 2, 3 contain the pieces 1, 2, 3 of information.
* At time 3, the line 1 becomes unavailable because it was available just before this moment.
* At time 4, the line 4 is built and the servers 2, 5 become connected. Both of the servers 2, 5 contain the pieces 1, 2, 3, 5 of information. Note that the servers 1, 2 can not exchange pieces of information each other because the line 1 became unavailable.
* At time 5, the line 4 becomes unavailable.
* At time 6, the line 3 is built and the servers 2, 4 become connected. Then, both of the servers 2, 4 contain the pieces 1, 2, 3, 4, 5 of information.

As explained above, in the end, the servers 1, 4, 5 have 3, 5, 4 different pieces of information, respectively.
