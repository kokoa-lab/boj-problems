---
title: "Reconstruction of Byteland"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:58:52.116926+00:00"
---

## 문제

Everyone get to work! Byteland needs to be reconstructed after a devastating war!

You are responsible for assigning postal codes to bytean cities. Each city should receive one postal code - a positive integer not greater than 109. Different cities should be assigned different postal codes.

The Bytean Postal Service is organized in a quite strange way; a letter can be sent from city *A* to city *B* only if the postal codes of these two cities have a common divisor greater than 1. Obviously, one of your objectives is that there should be a possibility of sending letters directly from every city to every other city after the postal codes are assigned.

Additionally, the new anti-corruption law requires that for each set of cities, containing more than a half of bytean cities, postal codes assigned to cities from this set must not have any common divisor greater than one.

Write a program that:

* reads the number of cities of Byteland from the standard input,
* assigns a postal code to each bytean city,
* writes the assignment to the standard output.

## 입력

The first and only line of input contains one integer *n* (4 ≤ *n* ≤ 100) denoting the number of cities of Byteland.

## 출력

The output should consist of exactly *n* lines. The *i*-th line should contain one positive integer not greater than 109 - the postal code of the *i*-th bytean city. You can assume that for each possible input there exists a valid assignment of postal codes to the cities. If there are multiple correct solutions, your program should output any one of them.
