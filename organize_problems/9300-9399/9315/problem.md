---
title: "Lifeboat Balancing"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 146
accepted: 16
solved_users: 7
acceptance_rate: "6.796%"
collected_at: "2026-04-17T12:08:50.909300+00:00"
---

## 문제

Six Virginia Tech engineers recently designed and built a large cruise ship. Because of its many obvious flaws, it has just begun to sink on its first voyage. There are two lifeboats on board, each of which can fit half of the passengers on board. The only problem is that the total weight of the people on each of the lifeboats needs to be as equal as possible so that neither lifeboat weighs too much and risks sinking. It is your job to determine how people should be distributed between lifeboats so that the weight is as equal as possible and there is an equal number of people on each boat. All passengers must make it onto a lifeboat.

## 입력

The first number in the input will be C, the number of test cases.

For each of the C following test cases, the first line will be an integer N, the total number of people that need to go on the lifeboats ( 1 ≤ N ≤ 5000 ). The following N lines will contain an integer weight, W, representing the weight of one passenger ( 1 ≤ W ≤ 1000 ).

## 출력

For each of the test cases, determine the sum of the weights of all the people on each lifeboat given the most equal distribution of weights. If the weights on each boat are not equal, then output the lower number first. Both weights should be output on the same line, separated by a space.
