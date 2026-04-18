---
title: "Robot Race"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 34
accepted: 10
solved_users: 10
acceptance_rate: "38.462%"
collected_at: "2026-04-17T13:54:50.810031+00:00"
---

## 문제

A robot race on a maze will be held in Byteland. The maze has a shape of a rectangle and is divided into $n \times m$ fields arranged in $n$ rows and $m$ columns. Each of the fields is either empty or contains an obstacle.

The contestants register their robots for the competition and come to the maze one after another. Each of the contestants gets random coordinates of the initial field and the target field. The robot is then placed in the initial field and must get to the target field using a sequence of steps.

To make the game more challenging, the rules specify that in each step the robot can only move one field right or one field down in the maze. Moving the robot in any other direction is not allowed.

The contestant whose robot gets fastest from the initial field to the target field wins the competition. If the robot does not get to the target field in the time limit, the contestant in disqualified.

The organizers of the competition realized that if the contestant gets bad coordinates, the robot will not be able to get to the target field using any sequence of moves. In that case they would like to give the contestant another pair of coordinates.

You are given a map of a maze of size $n \times m$ and $q$ pairs of coordinates of the initial and target fields. Determine for each pair of coordinates whether it is possible to get from the initial field to the target field using a sequence of steps right or down.

## 입력

The first line contains three integers $n$, $m$ and $q$: the number of rows and columns of the maze and the number of pairs of coordinates.

Each of the following $n$ lines contains $m$ characters describing the fields of the maze. The character `.` represents an empty field and the character `#` a field with an obstacle.

Then $q$ lines follow describing the pairs of coordinates. The $i$-th of them contains four integers ${r\_1}\_i$, ${c\_1}\_i$, ${r\_2}\_i$, ${c\_2}\_i$: the row and the column of the initial field and the row and the column of the target field.

* It holds $1 \leq n, m \leq 1000$ and $1 \leq q \leq 10^6$.
* For all $i \in \{ 1, 2, \ldots, q \}$ it holds $1 \leq {r\_1}\_i, {r\_2}\_i \leq n$ and $1 \leq {c\_1}\_i, {c\_2}\_i \leq m$.
* For all $i \in \{ 1, 2, \ldots, q \}$ the fields in the maze with coordinates $({r\_1}\_i, {c\_1}\_i)$ and $({r\_2}\_i, {c\_2}\_i)$ are empty.
* Furthermore, in 20 % of the testcases $q \leq 300$.

## 출력

Output $q$ lines. The $i$-th line should contain the word `YES` if the robot can get from the $i$-th initial field to the $i$-th target field, or the word `NO` otherwise.
