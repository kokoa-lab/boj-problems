---
title: "Self-Intersecting Path"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 18
accepted: 7
solved_users: 5
acceptance_rate: "38.462%"
collected_at: "2026-04-17T12:21:54.223213+00:00"
---

## 문제

Karel wants to register his robot Karel for a robot contest. The aim of the contest is to escape from a maze using a program consisting of N instructions. Each instruction is in the form: “MOVE ai METERS FORWARD, THEN TURN 90◦ TO THE RIGHT”, where ai is a positive integer. We can simply encode the whole program for the robot as the sequence of integers a1 a2 a3 . . . aN representing the lengths of particular steps.

For example, if the robot starts at coordinates [0, 0] facing north and the encoded program is 1 2 3 4 5, the robot would end up at coordinates [−2, 3] facing east. An important property of any valid program is that the path the robot takes is not allowed to intersect itself at any point.

---

This sounds like a nice contest problem, doesn’t it? We want to give you an idea what it is like to organize a programming contest. Therefore, your task is to write a validator for the problem described above. (You may read more about validators in the validate problem.)

## 입력

The input contains several test cases. Each test case consists of two lines. The first line contains a single integer N (1 ≤ N ≤ 106), the number of instructions that form the robot’s program. The second line contains N space-separated integers a1 a2 a3 . . . aN (1 ≤ ai ≤ 109), an encoded program for the robot, as described above.

## 출력

For each test case, print exactly one line. If the given program describes a path that does not intersect itself, print “OK”. Otherwise output a single integer M (0 ≤ M < N), the maximum number of instructions from the beginning of the program that describe a valid path. That means the path described by the program consisting of instructions a1 a2 a3 . . . aM does not intersect itself and M is maximal with this property
