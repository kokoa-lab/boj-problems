---
title: Optical Fiber
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:17:07.969006+00:00
---

## 문제

A far away developing country is trying to improve its communication infrastructure. Currently, each city in the country has its local computer network, but there is no fast communication between the cities. The Autonomous Communications Ministry (ACM) of the country decided to create a fast, optical fiber network connecting every city. In order to do this, they decided to take the following approach. Pairs of cities were chosen to have an optical fiber link installed between them. The choice was such that there will be only one fiber path between any pair of cities, in order to reduce the cost. The pairs of cities were chosen considering many factors, including analysis of estimated demand and distance between the cities.

Each city will have one optical router installed, which will be used to connect all the optical links with one end in that city. In each city, there are many different locations where the optical router can be installed. Your task, as an engineer working on this project, is to develop a computer program to pick up the locations in each city in order to minimize the total length of fiber that will be necessary for this project.

## 입력

The input consists of multiple test cases. Each test case starts with a line containing the number of cities N (1 ≤ N ≤ 1000) in the country. Following, for each city, there is a sequence of lines. The first line contains the (unique) name of the city (only capital letters, at most 15), and the number of candidate sites Ci (1 ≤ Ci ≤ 50) where the optical router can be installed. Then, there is one line per candidate site, containing two integers X and Y representing the coordinates of the site (−10000 ≤ X, Y ≤ 10000). You should use the euclidean distance between the sites to compute the corresponding fiber length necessary to connect them. After the description of each city with its candidate sites, there are N − 1 lines, each containing the names of two cities that will have a fiber link installed between them. The end of the input is indicated by N = 0.

## 출력

For each test case, your program should print a line with the minimum total length of optical fiber to connect the requested cities. Your answer should be rounded to one decimal digit.
