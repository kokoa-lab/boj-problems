---
title: "Circleland"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 100
accepted: 39
solved_users: 35
acceptance_rate: "46.667%"
collected_at: "2026-04-17T12:11:18.243269+00:00"
---

## 문제

You are visiting circleland, and you have long waited to visit their famous art exhibition. The exhibition has N rooms arranged in a cycle. In every room, there are some artistic pieces. The rooms are named R1, R2, ..., RN . There are also N corridors, named C1, C2, ..., CN , of lengths L1, L2, ..., LN , respectively. Each corridor Ci connects the two rooms Ri and Ri+1, except CN which connects RN and R1. Thus, the whole exhibition forms a cycle. You can walk in both directions in every corridor.

There is a single entrance to the exhibition in room R1, but there are exits in every room. As there is nothing interesting to see in the corridors, you would like to spend the least effort walking through corridors in the exhibition. Compute the minimum total distance you need to walk in corridors such that you enter from the entrance, exit from any exit and visit all rooms.

## 입력

Your program will be tested on one or more test cases. The first line of the input will be a single integer T, the number of test cases (1 ≤ T ≤ 100). Next T lines contain the test cases, each on a single line.

Each case starts with an integer N, the number of rooms in the exhibition (2 ≤ N ≤ 100, 000), followed by N numbers, the lengths of the corridors, L1, L2, ..., LN , in this order (1 ≤ Li ≤ 1, 000, 000).

The sum of the lengths of all corridors will not exceed 1, 000, 000, 000.

## 출력

For each test case, output, on a single line, a single number representing the minimum total distance you have to walk in corridors such that you visit all rooms.
