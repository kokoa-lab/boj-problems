---
title: Cyclic Marathon
special_judge: true
time_limit: 3 초
memory_limit: 256 MB
submissions: 16
accepted: 9
solved_users: 8
acceptance_rate: 53.333%
collected_at: 2026-04-17T12:18:55.269479+00:00
---

## 문제

Recently Pete invented a new challenge for Stan – to participate in so called cyclic marathon. The cyclic marathon is organized under following rules. The trace of the marathon is a cyclic lane of length L. One point of the lane is chosen for Start/Final point. Each of N runners takes a position on the lane at a distance D measured clock-wisely from the Start/Final point of the lane and receives a start number from 1 to N, starting with the clockwise closest to the Start/Final. After the start shot, each runner begins to run clockwise with her/his own speed S. If a runner reaches another runner in front of him, that which is reached leave the marathon and we say that is eliminated.

The contest stops when it is not possible to eliminate runners. All runners that are still on the lane are announced as winners. Stan accepted the challenge, but he would like to increase his chances to win, choosing a better position on the lane. Write a program run to determine the order, in which the runners will be eliminated.

## 입력

The first line of the standard input contains the positive integers N and L (N ≤ 500 000, L < 5 000 000). The i-th of the next N lines contains the parameters of the i-th runner – the integer distance Di, 0 ≤ D1 < D2 < … < DN < L, and the speed Si, number with two digits after the decimal point, 0 < Si ≤ 5. All distances are in meters and speeds are in meters per second.

## 출력

For each eliminated runner the program has to print a separate line on the standard output with the start number of the runner. The last line of the output has to contain the string ”Winner(s):”, one interval and the list of winners, sorted in increasing order and separated each other with single space.
