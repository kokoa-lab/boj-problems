---
title: "Blocks&Balls"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 24
accepted: 3
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T13:27:49.768415+00:00"
---

## 문제

After successful sending of a monkey into the space, our country has proudly sent a genius five-year-old boy, named Masoud! He has taken some of his toys with him. His favorite toy is Blocks&Balls, a cuboid container in which he places several small cuboid blocks and balls. Since there is no gravity out there, the blocks and balls do not fall into the bottom of the container. After placing a little blocks and balls, Masoud wondered, “if I pour some water in the container, how high the level of the water would be?” Obviously, he cannot experiment that in space, since the water does not fill the container from the bottom, but he can write a computer program to calculate it!

## 입력

There are T < 64 test cases in the input. The first line of each test case contains 3 floating point numbers w, l (0 < w, l < 100000) which are the width and the length of the container, and v (0 < v < 1013), the volume of the poured water. You may assume the height of the container to be infinite. Two integers follow in the same line which are m (1 ≤ m ≤ 100000), the number of the blocks, and n (1 ≤ n ≤ 100000), the number of the balls. The next m lines describe the position and the size of the blocks using four floating point numbers z (0 < z < 100000), the height of the center of the block, a (0 < a < w), b (0 < b < l), and c, the width, length, and height of the block. The next n lines describe the position and the size of the balls using two floating point numbers z (0 < z < 100000), the height of the center of the ball, and r (0 < 2r < min(w, l)), the radius of the block. You may assume that the input is correct, i.e., no two objects (blocks and balls) intersect and all objects fit inside the container.

## 출력

For each test case, output the height of the water level in a single line. An answer with absolute error less than 10-4 or relative error less than 10-6 will be accepted.
