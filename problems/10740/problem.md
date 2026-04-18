---
title: "ACM"
special_judge: "false"
time_limit: "1 초"
memory_limit: "64 MB"
submissions: 143
accepted: 103
solved_users: 60
acceptance_rate: "64.516%"
collected_at: "2026-04-17T12:28:50.815619+00:00"
---

## 문제

The team of the University of Zagreb – Stjepan, Ivan and Gustav – are taking part in the World Finals of the ACM International Collegiate Programming Contest in Morocco. Their technical guide Goran has come up with an invincible strategy to use for solving tasks in the finals.

In the very beginning, each team member quickly estimates the difficulty of each of the N tasks. The difficulties are described by numbers from 1 to 5, and their meaning is the following:

* 1 - hehehe
* 2 - bring it on!
* 3 - well OK.
* 4 - hmmmm. . .
* 5 - are you insane?

After this, they will distribute the tasks between them. For simplicity’s sake, the array of tasks will be split into three parts so that each team member gets a nonempty array of consecutive tasks to contemplate about. The distribution is made so that the sum of estimated difficulties is minimal, whereas only the estimate of the team member whom that task is assigned to is calculated. Your task is to calculate that minimal possible sum.

## 입력

The first line of input contains the integer N (3 ≤ N ≤ 150 000), the number of tasks.

Each of the following three lines contains N integers (from 1 to 5): the estimated task difficulties, given respectively. First of those lines corresponds to Stjepan’s estimates, the second to Ivan’s and the third to Gustav’s.

## 출력

The first and only line of output must contain the minimal sum of difficulties.

## 힌트

Clarification of the first example: Stjepan gets the first, Gustav the second, and Ivan the third task.
