---
title: PARKING
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 41
accepted: 6
solved_users: 4
acceptance_rate: 20.000%
collected_at: 2026-04-17T10:47:47.874087+00:00
---

## 문제

An underground garage consists of N parking places located in various floors. Each parking place is denoted by a number between 1 and N, and no two parking places are denoted with the same number. Each parking place is an isolated small room where just one car can be parked. Some of these rooms are directly connected via passages.

A car cannot pass through a parking place occupied by another car. Exit is located in the room #1 where no car can be parked (but any car can pass through it).

There is a unique path between any two parking places. Each pair of successive rooms on a path leading to the exit are located on successive floors of the garage, where the room nearer to the exit is always located in the higher floor.

Ralph Maher had parked his car in the room #P and now he wants to leave the garage. The problem is that there are some other cars parked in some of the rooms he needs to pass through. He has to free every occupied room by pushing a car parked in it to a room in a lower floor. One push is defined as moving a car one floor down from one parking place to another.

Write a program that will determine the minimal number of pushes Ralf needs to do to leave the garage, i.e. to reach the room #1. He will not move his car until path to the exit is completely cleared.

## 입력

The first line of the input file contains three integers N, P and K (2 ≤ N ≤ 5000, 2 ≤ P ≤ N, 0 ≤ K ≤ N-2). Number K denotes the total number of cars parked in the garage excluding Ralph's car, which is parked in the parking place #P. Each of the following N lines contains data about parking places. The line (i+1) contains data about parking places directly connected to the parking place #i located one floor beneath it:

T A1 A2 ... AT

There are T such parking places and A1, A2, ..., AT are their numbers. The last line of the input file contains K integers denoting occupied parking places, not counting Ralph's.

## 출력

The first and only line of the output file should contain minimal number of pushes Ralph need to do to free the path to the exit. If the solution does not exist, the output file should contain one line with the text 'ne postoji' (without quotes).

## 힌트

자기 차는 밀 수 없다.
