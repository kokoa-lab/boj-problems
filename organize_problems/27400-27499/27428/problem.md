---
title: Light
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 35
accepted: 9
solved_users: 9
acceptance_rate: 30.000%
collected_at: 2026-04-17T18:02:51.283983+00:00
---

## 문제

In the physics laboratory there are N light bulbs in a row, numbered from 1 to N. Initially, all the bulbs are turned off. During class, each of the K students chooses an integer positive number di (2 ≤ di ≤ N), and changes the state of all the bulbs whose number is divisible by di . Changing the state of a bulb means that if the bulb is turned on, then it will become turned off, and if it is turned off, it will become turned on. After changing the state of the bulbs, the student leaves the class.

Write a program that computes how many light bulbs will remain turned on, after all the students leave the class.

## 입력

The standard input contains on the first line the positive integer N, representing the number of the light bulbs. The second line contains the number K, the number of students. The third line contains K integers d1, d2, ..., dK, separated by a single white space.

## 출력

Your program should write to the standard output a single line containing the number of the bulbs that will remain turned on, after all the students leave the class.

## 힌트

Initially, all the bulbs are turned off. After the first student changes the state of the bulbs, the 2nd, 4th, 6th and the 8th bulb will be on. After the second student changes the state of the bulbs, the 2nd, 3rd, 4th and the 8th bulb will remain on.
