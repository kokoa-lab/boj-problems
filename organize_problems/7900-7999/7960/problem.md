---
title: "Piggy Banks"
special_judge: "false"
time_limit: "3 초"
memory_limit: "128 MB"
submissions: 37
accepted: 23
solved_users: 22
acceptance_rate: "62.857%"
collected_at: "2026-04-17T11:54:39.899922+00:00"
---

## 문제

Byteazar the Dragon has N piggy banks. Each piggy bank can either be opened with its corresponding key or smashed. Byteazar has put the keys in some of the piggy banks - he remembers which key has been placed in which piggy bank. Byteazar intends to buy a car and needs to gain access to all of the piggy banks. However, he wants to destroy as few of them as possible. Help Byteazar to determine how many piggy banks have to be smashed.

Write a programme which:

* reads from the standard input the number of piggy banks and the deployment of their corresponding keys,
* finds the minimal number of piggy banks to be smashed in order to gain access to all of them,
* writes the outcome to the standard output.

## 입력

The first line of the standard input contains a single integer N (1 ≤ N ≤ 1,000,000) - this is the number of piggy banks owned by the dragon. The piggy banks (as well as their corresponding keys) are numbered from 1 to N. Next, there are N lines: the (i+1)’st line contains a single integer - the number of the piggy bank in which the i’th key has been placed.

## 출력

The first and only line of the standard output should contain a single integer - the minimal number of piggy banks to be smashed in order to gain access to all of the piggy banks.

## 힌트

In the foregoing example piggy banks 1 and 4 have to be smashed.
