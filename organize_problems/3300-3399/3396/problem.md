---
title: Electronical Plate
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 6
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T10:48:37.745713+00:00
---

## 문제

A square grid is carved on the top of a square plate. The place where two gridlines cross is called a node. There are n × n nodes in the grid.

![](./001_preview)

Figure 2. The problem (center) and the solution (right)

Some nodes contain pins. The task is to connect those pins to the nodes on the boundary of the plate using electronic circuits. A circuit can be laid out only on the grid (e.g. it can’t be laid out slantwise). Any two circuits can’t have a common point, therefore any two circuits can’t be laid out on the same gridline, nor on the same node. A circuit can’t be laid out on the boundary grid (the circuit must be finished as soon as it reaches boundary) nor on a node, containing another pin.

An example of an electronic plate containing pins is given in figure 2, center. Black dots in the picture represent pins.

Problem. Write a program to connect as many pins as possible to the nodes on the boundary. The pins which are already on the boundary satisfy the requirements and there is no need to make any circuits for them.

If there exists more that one solution find any of them.

## 입력

The first line of this file contains an integer n(3 ≤ n ≤ 15).

Each of the following n lines consists of n digits separated by one space. The digits can be 1 or 0. One (1) means a pin, zero (0) means a node without a pin in the appropriate place of the grid.

The nodes are numbered from 1 to n × n first from left to right and then from the top to bottom (row-major order). The number of the node the pin is on is the identifier of the pin.

## 출력

Write k - the maximum number of pins connected to the boundary using electronic circuits - in the first line of the file. A circuit connecting an appropriate pin to the boundary should be described in each of the following k lines. First comes the identifier of the pin, then the sequence of letters, describing the directions of the circuit: E - to the East, W - to the West, N - to the North, S - to the South. One space should be left between the identifier and the sequence of letters, and no spaces should be left between the letters in the sequence.
