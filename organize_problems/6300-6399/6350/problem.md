---
title: Tin Cutter
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 11
accepted: 2
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:25:51.033786+00:00
---

## 문제

In a Tin Cutting factory there is a machine for cutting parts from tin plates. It has an extraordinarily sharp knife able to make horizontal or vertical segment cuts in the tin plates. Each cutting process consists of a sequence of such cuts. Each segment cut is given by its endpoints that are always located inside the tin plate. During the cutting process some parts of tin plate can fall out and so some holes in the plate can emerge.

Factory management needs to predict the number of holes in the plate at the end of the given sequence of cuts. Write a program that answers this question. Single segment cuts are not considered to be holes.

Here there are examples of some situations that can arise after cutting:

|  |  |  |  |
| --- | --- | --- | --- |
|  |  |  |  |
| two holes | two holes | one hole | one hole |

## 입력

The input consists of blocks of lines. Each block except the last describes one cutting process. In the first line of the block there is a number N ≤ 100 indicating the number of segment cuts in the cutting process. These cuts are defined by the following N lines. The line defining one segment cut has the form X1 Y1 X2 Y2 where X1 Y1 and X2 Y2 are the co-ordinates of the end points of the segment cut. They are separated by one space. The co-ordinates are integers and always define horizontal or vertical segment (i.e. segment parallel with x or y axis).

The last block consists of just one line containing 0.

## 출력

The output contains the lines corresponding to the blocks in the input. Each such line contains the number of holes that remain in the tin plate after the execution of the corresponding cuts.

There is no line in the output corresponding to the last "null" block of the input.
