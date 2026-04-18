---
title: "ŠUMA"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 57
accepted: 13
solved_users: 13
acceptance_rate: "30.233%"
collected_at: "2026-04-17T12:25:26.287617+00:00"
---

## 문제

Mirko lives in a big enchanted forest where trees are very tall and grow really quickly. That forest can be represented as an N·N matrix where each field contains one tree.

Mirko is very fond of the trees in the enchanted forest. He spent years observing them and for each tree measured how many meters it grew in a year. The trees grow continuously. In other words, if the tree grows 5 meters in a year, it will grow 2.5 meters in half a year.

Apart from trees, Mirko likes mushrooms from the enchanted forest. Sometimes, he eats suspicious colorful mushrooms and starts thinking about peculiar questions. Yesterday, this unfortunate thing happened and he wondered what would be the size of the largest connected group of trees that are all of equal height if the trees continue to grow at the same speed they’re growing at that moment.

Mirko quickly measured the current height of all trees in the forest and asked you to answer his question.

* Two trees are adjacent if their fields in the matrix share a common edge.
* Two trees are connected if there is a sequence of adjacent trees that leads from the first to the second.
* A group of trees is connected if every pair of trees in the group is connected.

## 입력

The first line of input contains the integer N (1 ≤ N ≤ 700).

After the first line, N lines follow, each of them containing N integers.

The ith line contains integers hij (1 ≤ hij ≤ 106), the initial height of tree in the ith row and jth column, given in meters.

After that, N more lines follow with N integers.

The ith line contains integers vij (1 ≤ vij ≤ 106), the growth speed of the tree in the ith row and jth column, given in meters.

Warning: Please use faster input methods beacuse the amount of input is very large. (For example, use scanf instead of cin in C++ or BufferedReader instead of Scanner in Java.)

## 출력

The first and only line of output must contain the required number from the task.

## 힌트

Clarification of the second example: after 8 months (two thirds of a year), the trees located at (0, 0), (0, 1) and (1, 0) will be 13/3 meters in height.
