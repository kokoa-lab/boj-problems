---
title: Lampice
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 184
accepted: 27
solved_users: 10
acceptance_rate: 8.475%
collected_at: 2026-04-17T14:58:19.976005+00:00
---

## 문제

Mirko chose a Christmas tree for the upcoming holidays and decided to decorate it with Christmas lights. Christmas lights contain N LED lights that are connected via (N − 1) conductive wires such that all of the lights are connected. Additionally, we know the color of each Christmas light.

After he decorated the tree, Mirko proudly stared at his masterpiece. After a while, he started noticing different patterns. Among those patterns, he was particularly amazed by so-called palindromic segments. Palindromic segment is a segment of Christmas lights on the path between two fixed lights, u and v, such that the array of colors on a path from u to v is exactly the same as the array of colors on the path from v to u. Determine the length of the longest palindromic segment expressed in the number of lights on that segment.

## 입력

The first line contains an integer N (1 ≤ N ≤ 50 000) from the task description.

The next line contains an array of N lowercase letters from the English alphabet where the i-th letter represents the color of the i-th Christmas light.

Each of the next (N − 1) lines contains two integers A and B (1 ≤ A, B ≤ N, A 6= B), which denote that lights A and B are directly connected by a conducting wire.

## 출력

The first line of output should contain the length of the longest palindromic segment.
