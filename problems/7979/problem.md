---
title: "Formula One"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 36
accepted: 10
solved_users: 7
acceptance_rate: "25.000%"
collected_at: "2026-04-17T11:54:49.717283+00:00"
---

## 문제

Little Bytie really enjoys watching Formula One races which are held annually on a track between Bytetown and Byteburg. The most exciting moments for him are overtakes. He would like to see as many of them as possible.

Bytie is dreaming of a race in which n Formula One cars compete and the car that started the race at the i-th position (for each 1 ≤ i ≤ n) performs ai overtakes during the race. We assume for simplicity that at each moment of time at most one overtaking takes place, in which exactly two cars participate (that is, one car goes past another car).

Bytie is wondering whether such a race is possible at all. Could you help him figure this out?

## 입력

The first line of input contains one positive integer t that represents the number of test cases that follow.

Each test case is described in two lines. The first line contains one integer n (1 ≤ n ≤ 1 000 000): the number of cars that participate in the race. The second line holds a sequence of n integers a1, a2, . . . , an (0 ≤ ai ≤ 109) that gives the number of overtakes performed by the respective cars.

The size of a single input file does not exceed 20 MB.

## 출력

Your program should output t lines containing answers to the respective test cases. Each line should hold a single word TAK (Polish for yes) or NIE (Polish for no) depending on whether the race described by the test case is possible or not.
