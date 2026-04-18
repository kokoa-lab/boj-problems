---
title: Circle Artwork
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 9
accepted: 2
solved_users: 2
acceptance_rate: 28.571%
collected_at: 2026-04-18T09:54:09.226936+00:00
---

## 문제

Circle is an ancient and universal symbol of unity, wholeness, infinity, the goddess, and female power. It is referenced frequently in religion and art. In this problem, we act as a modern artist and would like to draw our painting with points and circles, and clearly colors should be used. First, we put some colored points on the canvas. The goal is to draw a circle for each color Ci, such that every colored point inside or on the boundary of that circle has color Ci. Also, each such circle should have at least two points on its boundary. Note that for some colors, it might be impossible to draw such a circle. In this problem, given a set of colored points, your task is to compute the largest number of colors for which there exists a circle conforming to the above conditions.

## 입력

There are multiple test cases in the input. For each test case, in the first line there is a positive integer n (1 ≤ n ≤ 100), which is the number of colored points. This is followed by n lines of the form Ci Xi Yi where Ci is the color of the i th point and Xi Yi specify its coordinates. Each color string is made up of at most 20 small English letters. Coordinates are integers between -1,000,000 and 1,000,000. The last line of each test case contains a single 0.

## 출력

For each test case, write a single line which contains the largest number of colors for which there exists a circle conforming to the above conditions.
