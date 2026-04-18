---
title: Containers
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 12
accepted: 7
solved_users: 7
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:56:04.234952+00:00
---

## 문제

We are given n containers, where 1 ≤ n ≤ 4. At the beginning all of them are full of water. The liter capacity of the i-th container is a natural number oi satisfying inequalities 1 ≤ oi ≤ 49.

Three kinds of moves can be made:

* Pouring the whole content of one container into another. This move can be made unless there is too little room in the second container.
* Filling up one container with part of the water from another one.
* Pouring away the whole content of one container into a drain.

Write a program that:

* reads form the standard input the number of containers n, the capacity of each container and the requested final amount of water in each container,
* verifies, whether there exist a series of moves which leads to the requested final situation, and if there is one, the program computes the minimal number of moves leading to the requested situation,
* writes the result into the standard output. The result should be the minimal number of moves leading to the requested final situation, or one word `NIE` (“no” in Polish) if there is no such a sequence of moves.

## 입력

In the first line of the standard input one positive integer n is written (n ≤ 4), this is the number of containers. There are n positive integers written in the second line. These are the capacities of the containers (the i-th integer oi denotes the capacity if the i-th container, 1 ≤ oi ≤ 49). In the third line of the input file there are written n numbers. These are the requested final volumes of water in the containers (the i-th integer wi denotes the requested final volume of water in the i-th container, 1 ≤ wi ≤ oi). All integers in the second and the third line are separated by single spaces.

## 출력

If it is not possible to result in requested final situation making only allowed moves, your program should write only one word `NIE` to the standard output, otherwise only one integer equal to the minimal number of moves which lead to the requested final situation should be written.
