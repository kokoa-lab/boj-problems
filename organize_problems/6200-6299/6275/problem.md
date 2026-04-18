---
title: "Islands and Bridges"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 25
accepted: 5
solved_users: 5
acceptance_rate: "31.250%"
collected_at: "2026-04-18T09:49:04.066378+00:00"
---

## 문제

Given a map of islands and bridges that connect these islands, a Hamilton path, as we all know, is a path along the bridges such that it visits each island exactly once. On our map, there is also a positive integer value associated with each island. We call a Hamilton path the best triangular Hamilton path if it maximizes the value described below.

Suppose there are n islands. The value of a Hamilton path C1C2...Cn is calculated as the sum of three parts. Let Vi be the value for the island Ci. As the first part, we sum over all the Vi values for each island in the path. For the second part, for each edge CiCi+1 in the path, we add the product Vi\*Vi+1. And for the third part, whenever three consecutive islands CiCi+1Ci+2 in the path forms a triangle in the map, i.e. there is a bridge between Ci and Ci+2, we add the product Vi\*Vi+1\*Vi+2.

Most likely but not necessarily, the best triangular Hamilton path you are going to find contains many triangles. It is quite possible that there might be more than one best triangular Hamilton paths; your second task is to find the number of such paths.

## 입력

The input file starts with a number q (q<=20) on the first line, which is the number of test cases. Each test case starts with a line with two integers n and m, which are the number of islands and the number of bridges in the map, respectively. The next line contains n positive integers, the i-th number being the Vi value of island i. Each value is no more than 100. The following m lines are in the form x y, which indicates there is a (two way) bridge between island x and island y. Islands are numbered from 1 to n. You may assume there will be no more than 13 islands.

## 출력

For each test case, output a line with two numbers, separated by a space. The first number is the maximum value of a best triangular Hamilton path; the second number should be the number of different best triangular Hamilton paths. If the test case does not contain a Hamilton path, the output must be `0 0'.

Note: A path may be written down in the reversed order. We still think it is the same path.
