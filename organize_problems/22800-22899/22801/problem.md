---
title: Move the Object
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 16
accepted: 5
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:36:10.165909+00:00
---

## 문제

Mike and his friends are crazy for a video game. The aim of the game is to move a circular object placed on a two-dimensional field to the destination point by an analog pad. On the field there are some polygonal obstacles through which the object cannot move. When the object gets to the destination point, the player gains the score depending on the distance it moved over, and then advances to the next stage. As you might realize, the shorter move makes the higher score.

Though many obstacles appear in the latter stages, only one obstacle is set in each of first several stages, and Mike is absorbed in moving the object by the shortest distance in those stages. In fact, he moves the object by shorter distance than any his friends, but he is not sure that he really moves by the minimum distance. So he calls you for the help.

Your task is to write a program that computes the minimum moving distance for given data.

## 입력

The input consists of a series of data sets.

The first line of each set contains an integer N (3 ≤ N ≤ 20) indicating the number of vertices of the polygonal obstacle. The next N lines specify coordinates of the vertices, which are given counterclockwise. Each line consists of two real numbers that indicates x and y-coordinates of a vertex respectively. Then a line containing four numbers SX, SY, DX and DY follows, where (SX, SY) and (DX, DY) are coordinates of the starting and destination points respectively.

Each coordinate value is an integer between −100 and 100 inclusive. The radius of the circular object is one. No obstacle is degenerate. The position of the object is represented by the coordinate of its center. The starting point and the destination point do not coincide.

The input is terminated by N = 0.

## 출력

For each data set, output a line containing the minimum distance needed to move the object from the starting point to the destination point, with four decimal digits and an error not greater than 0.0001.

It is guaranteed that there is a way to move the object from the starting point to the destination point.
