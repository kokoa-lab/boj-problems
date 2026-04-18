---
title: "RUN"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 311
accepted: 147
solved_users: 128
acceptance_rate: "51.822%"
collected_at: "2026-04-17T15:02:50.440008+00:00"
---

## 문제

An evil gang has decided to free prisoners from their prison. The prison is designed as a spiral and has a number of solitary cells. Prisoners are given a certain time to find their way out of prison. They shall be released if they can find their way out within the given time. Otherwise, the prison doors will be closed again. The prison has N cells that are connected together in a spiral form. Each cell has paths with a number of other cells. The prison has E exit doors. While escaping, each cell can contain as many people as possible.

With the assumption that prisoners know every path, write a program that predicts the number of prisoners that can and can't escape from the prison.

## 입력

The first three input lines contain

* N, the number of cells in the prison. Cells are numbered 1, 2, ..., N. (N <= 100)
* E, the number of the exit cell. (0 < E < 100)
* T, starting value for the count-down timer (in some arbitrary time unit). (0 < T < 1000)

The fourth line contains M the number of connections in the prison. Each next M lines, specify a connection (one-way connection) between cells with three integer numbers: two cell numbers A and B (in the range 1, ..., N) and the number of time units it takes to travel from A to B.

Notice that each connection is one-way, i.e., the prisoner can't travel from B to A unless there is another line specifying that passage. Also, the time required to travel in each direction might be different.

## 출력

Output a single line with the number of prisoners that reached the exit cell.
