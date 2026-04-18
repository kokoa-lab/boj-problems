---
title: "Cylinders"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 30
accepted: 7
solved_users: 5
acceptance_rate: "41.667%"
collected_at: "2026-04-17T12:00:28.812793+00:00"
---

## 문제

Byteasar urgently needs to measure l milliliters of water. He went to a shop that sells technical glass. Unfortunately, water measuring glass is out of date and found the shop being wound up. Most of the glass was sold out and there were only two identical defective cylinders. Their defect was that each of them had only a subset of all the necessary scales (in milliliters). Byteasar had no choice: he needed those cylinders, so he bought them. He is facing a new problem now: how to measure l milliliters of water using his cylinders?

In the beginning both cylinders are empty. Possible actions that can be performed are:

* pouring water from a tap to a cylinder until water reaches one of the cylinder's scales,
* pouring water from a cylinder to the sink until water reaches one of the cylinder's scales,
* pouring water from one cylinder to the other until water reaches one of the first cylinder's scales,
* pouring water from one cylinder to the other until water reaches one of the second cylinder's scales.

Each of these actions takes the same amount of time. Byteasar is in a hurry, so he would like to measure the necessary amount of water as quickly as possible. Your task is to either compute the minimal number of actions that Byteasar needs to perform in order to obtain exactly l milliliters of water in one of his cylinders or check that the measurement is impossible.

## 입력

The first line of the input contains one positive integer n (3 ≤ n ≤ 25) that represents the number of scales in each of the cylinders. The second line contains an increasing sequence of integers x1, …, xn (separated by single spaces): the scales' values. x1 is always equal to 0 and xn (xn ≤ 100,000) is equal to the capacity of each of the cylinders. The third and last line of the input contains one integer l (0 ≤ l ≤ xn).

## 출력

If it is impossible for Byteasar to measure the desired amount of water, your program should output a single word NIE (Polish for no). Otherwise your program should output the minimal number of actions that are necessary to perform the measurement.
