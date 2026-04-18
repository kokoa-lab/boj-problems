---
title: "Pingvin"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 141
accepted: 78
solved_users: 35
acceptance_rate: "44.872%"
collected_at: "2026-04-17T19:18:27.164951+00:00"
---

## 문제

Zrakoplović the penguin wants to learn how to fly!

The space in which he will learn to fly can be imagined as a cube of dimensions $n \times n \times n$, divided into $n^3$ unit cubes. Each unit cube can be described with three coordinates $(x, y, z)$, where $x$, $y$ and $z$ are integers between $1$ and $n$. The coordinate $x$ denotes the distance from the left edge of the space, the coordinate $y$ denotes the distance from the front edge of the space, and the coordinate $z$ denotes the height.

Some of these unit cubes contain clouds, and some do not.

Zrakoplović is afraid of clouds, so he will learn to fly only where there are no clouds. He initially finds himself at a position $(x\_s, y\_s, z\_s)$, such that $z\_s = 1$ (i.e. at height $1$), and wants to get to position $(x\_e, y\_e, z\_e)$.

At the moment, he is perfecting the skill of flying in directions that are parallel to one of the axes of space (i.e. in the direction of the $x$-axis, $y$-axis or $z$-axis), and in one wing flap he can cross at most one unit cube.

Before he decides to fly, Zrakoplović wants to know how many wing flaps he needs to get to the desired position. While he is preparing for the flight, help him answer that question.

## 입력

The first line contains an integer $n$ ($1 ≤ n ≤ 100$), the dimension of the space in which Zrakoplović learns to fly.

The second line contains three integers $x\_s$, $y\_s$ and $z\_s$ ($1 ≤ x\_s, y\_s ≤ n$, $z\_s = 1$), the start position of Zrakoplović.

The third line contains three integers $x\_e$, $y\_e$ and $z\_e$ ($1 ≤ x\_e, y\_e, z\_e ≤ n$), the end position of Zrakoplović.

This is followed by $n$ binary matrices of dimensions $n \times n$ that describe the space, where the $i$-th matrix describes the space at height $i$. The upper-left corner has the coordinates $(1, 1, i)$. The row and column of the matrix correspond to the $x$ and $y$ coordinates, respectively.

'`0`' denotes a unit cube in which there are no clouds, and '`1`' denotes a unit cube in which there are clouds.

The start and end position of Zrakoplović will not be a cloud.

## 출력

In the first and only line, print the smallest number of wing flaps that Zrakoplović must make to reach the desired position. If Zrakoplović cannot reach the desired position, print '`-1`'.

## 힌트

Clarification of the first example:

Zrakoplović can reach the desired position in one wing flap by moving in the direction of the $z$-axis for one unit cube.

Clarification of the third example: Zrakoplović can reach the desired position in three wing flaps by first moving to position $(2, 1, 2)$, then to $(2, 2, 2)$ and finally to $(3, 2, 2)$.
