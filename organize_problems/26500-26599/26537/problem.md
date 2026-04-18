---
title: Animal Conference
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 171
accepted: 109
solved_users: 99
acceptance_rate: 69.718%
collected_at: 2026-04-17T17:47:24.611451+00:00
---

## 문제

Perhaps farming isn’t the healthiest of occupations. You’ve grown suspicious of your animals. Upon examining them, you’ve noticed that some animals tend to stay oddly close to one another. They’re likely conferring against you. In order to know which two animals to keep the closest eye on, create a program that finds the closest two animals to each other.

## 입력

The first line will contain a single integer n that indicates the number of data sets that follow. Each data set will start with a single integer z denoting how many animals are under examination. The next z lines will consist of two non negative integers x and y, denoting the x and y coordinate of each animal.

## 출력

For each test case, output the locations of the two closest animals, sorted by x, and then by y in the case of a tie. If there are two such closest pairs of points, choose the smallest sorted pair, i.e., with respect to the first points x, then first point’s y, then second point’s x, and finally second point’s y.
