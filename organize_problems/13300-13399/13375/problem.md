---
title: "Organization"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 14
accepted: 6
solved_users: 5
acceptance_rate: "55.556%"
collected_at: "2026-04-17T13:12:17.233005+00:00"
---

## 문제

Elb Co., Ltd. has N employees divided into k nonempty teams. Obsessed with team dynamics and numerical metrics, it turns everything into numbers:

* Every employee a has undergone two tests, resulting in two numerical values xa and ya .
* The difference between employees a and b is given by  
  D(a, b) = | xa - xb | + | ya - yb |.
* The company’s strength index (SI) is measured as  
  SI = min { D(a, b) : a and b are in different teams }

Next year, the company will continue to work with k teams but will arrange their employees to maximize the strength index. In this task, you will calculate the largestpossible strength index SI from k nonempty teams.

## 입력

The first line of input contains an integer, T, representing the number of test cases. (1 ≤ T ≤ 10)

Following that are T test cases. The first line of a test case contains two numbers: N and k (2 ≤ k ≤ 10, k ≤ N ≤ 1000).

Then, for the next N lines, each line represents an employee and contains this employee’s test results x and y, separated by a single space (0 ≤ x, y ≤ 100 000).

## 출력

For each test case, print the largest-possible strength index SI, followed by a new line character.

## 힌트

From example 1, we are given 3 people, and k = 2. Note that, there are 3 ways of arranging, since each team must have at least 1 person. All cases are listed below. Case 1: {(0,0)} {(2,2),(3,2)}, SI1 = min{ D ((0,0), (2,2)), D ((0,0), (3,2))} = min{ 4, 5 } = 4 Case 2: {(0,0),(2,2)} {(3,2)}, SI2 = min{ D ((0,0), (3,2)), D ((2,2), (3,2))} = min{ 5, 1 } = 1 Case 3: {(0,0),(3,2)} {(2,2)}, SI3 = min{ D ((0,0), (2,2)), D ((3,2), (2,2))} = min{ 5, 1 } = 1 Hence, the largest SI is SI1 = 4.

For example 2, we are given 6 people (0,1), (0,0), (1,0), (2,2), (2,3), (3,2), and k = 2. If you try to generate all cases, there will be 31 total possible assignments. If you calculate all the SI values, you will see that, the best team assignment is {(0,1), (0,0), (1,0)} and {(2,2), (2,3),(3,2)}. For this team assignment, its SI is 3. This is attained by D((0,1), (2,2)) pair or the D((1,0), (2,2)) pair.
