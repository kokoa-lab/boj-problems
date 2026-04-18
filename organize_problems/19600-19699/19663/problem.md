---
title: Mountains
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 158
accepted: 79
solved_users: 67
acceptance_rate: 52.756%
collected_at: 2026-04-17T15:26:11.745915+00:00
---

## 문제

Pengu the Penguin lives in Antartica with his penguin friends. Despite being flightless birds, they wish to experience the joy of soaring through the air. Pengu decides to fulfill their wishes through the power of technology - with gliders.

Luckily for Pengu, there are n mountains in the Transantartic Mountain Range. The mountains are labelled 1 to n and are arranged in a row from left to right. The ith mountain has height Hi.

Pengu decides to pick 3 mountains x, y and z. He plans to build a base station on mountain y and receiving stations on mountains x and z. Penguins will glide from mountain y to either mountain x or z. To acommodate more penguins while avoiding midair collisions, mountains x and z are to the left and right of mountain y respectively. Furthermore, mountains x and z must be strictly shorter than mountain y. Pengu is very meticulous and wants to consider all possible choices. Find the number of possible choices for (x, y, z) such that 1 ≤ x < y < z ≤ n, Hx < Hy and Hy > Hz.

## 입력

Your program must read from standard input. The first line contains an integer n, the number of mountains. The second line contains n integers, where the ith integer represents the height of the ith mountain Hi.

## 출력

Your program must print to standard output.

The output should contain a single integer on a single line, the total number of possible choices for (x, y, z).
