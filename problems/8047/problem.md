---
title: Triple-Arm Crane
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 19
accepted: 12
solved_users: 8
acceptance_rate: 53.333%
collected_at: 2026-04-17T11:55:27.437398+00:00
---

## 문제

A triple-arm crane places containers on railway wagons. The wagons are numbered in order 1,2,…. On each wagon at most one container can be put. In one move the crane gets three containers from a storehouse and places them on wagons with numbers i, i+p and i+p+q, or on wagons with numbers i, i+q and i+p+q (for some constants p,q ≥ 1). The crane has to be programmed in such way, that it loads with containers the first n wagons of the train (the train has n+p+q wagons). The program consists of sequence of instructions. Each instruction describes one move of the crane. Such instruction forms a (x, y, z) triple, where 1 ≤ x < y < z ≤ n+p+q, and determines numbers of wagons, on which the crane has to place the containers. The program is correct if after its execution there is exactly one container on each of the first n wagons of the train.

Write a program which:

* reads a description of the crane (numbers p and q) and a number of wagons to be loaded (n) from the standard input,
* generates a correct program for the crane,
* writes it to the standard output.

## 입력

The first and the only line of the standard input contains exactly three positive integers separated by single spaces. These are adequately numbers p and q describing parameters of the crane and number n, being the number of the first wagons of the train to be loaded. These numbers satisfy inequalities 1 ≤ n ≤ 300,000, 2 ≤ p+q ≤ 60,000.

## 출력

The first line of the standard output should consist of exactly one integer m being the number of instructions in the program generated. Each of the next m lines should consist of exactly three integers x, y, z separated by single spaces, 1 ≤ x < y < z ≤ n+p+q, x ≤ n, y belongs to x+p,x+q, z=x+p+q. These are the numbers of the wagons, on which the crane has to put containers in a consecutive move.
