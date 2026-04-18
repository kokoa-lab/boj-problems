---
title: "The festival must go on"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 201
accepted: 69
solved_users: 49
acceptance_rate: "32.237%"
collected_at: "2026-04-18T09:49:43.239892+00:00"
---

## 문제

Cube World is a small world ruled by Jeehak Yoon, a well-known computer scientist who loves trees. In this world, there are N cities connected by N −1 bidirectional roads, and for any two distinct cities, there always exists a path between them. The cities are numbered by integers from 1 to N, and the roads are numbered by integers from 1 to N − 1.

Jeehak is planning to hold a festival in celebration of his absolute first place in IOI 2015. He decided to choose M out of N − 1 roads and hold various events on each chosen road, such as car parades, sports events and so on. But Suchan, an official from the Ministry of Transportation, disagreed with his plan. He argued that the traffic could be paralyzed because it was totally impossible to move to other cities without roads in Cube World. Jeehak thought he was right and decided to choose M roads which minimizes the maximum length of all possible simple paths that only pass the chosen roads.

Given the information of roads in Cube World and the number of roads to be chosen, write a program which determines which roads should be chosen and prints the maximum length of all possible simple paths which only pass the chosen roads.

## 입력

The first line of input contains an integer T (1 ≤ T ≤ 100), the number of test cases.

Each test case starts with a line containing two space-separated integers N and M (1 ≤ N ≤ 2,000, 1 ≤ M ≤ N − 1), where N is the number of cities in Cube World and M is the number of roads which should be chosen. Next N − 1 lines describe the roads. The i-th (1 ≤ i ≤ N − 1) line of them contains three space-separated integers ai, bi and li (1 ≤ ai, bi ≤ N, ai ≠ bi, 1 ≤ li ≤ 106), denoting that the i-th road connects city ai and city bi, and its length is li.

It is guaranteed that the total number of cities in the whole input doesn’t exceed 2,000.

## 출력

For each test case, print exactly one line containing the maximum length of all possible simple paths which only pass the chosen roads.

## 힌트

A simple path in Cube World is a path without repeating vertices. More formally, a simple path in Cube world is a sequence of distinct cities c1, c2, ··· , cl, such that for any i (1 ≤ i ≤ l − 1), a road connecting city ci and city ci+1 exists.
