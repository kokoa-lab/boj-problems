---
title: "Cheap Traveling"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 14
accepted: 10
solved_users: 6
acceptance_rate: "66.667%"
collected_at: "2026-04-17T13:25:06.956649+00:00"
---

## 문제

Ivan the Speedy has to pay using his own personal funds the travel to the place of the next programming contest. Moreover, he has only S euro. For that reason, he carefully investigated the schedules of the public transportations and the prices, of course. Let us denote by 1 Speedy’s birthplace, by N − the place where the contest will take place, and by 2, 3, …, N – 1 – the other villages he could pass through some of them. In Internet, Ivan found M possibilities for traveling in the form: the bus from village v to village w (as well as from w to v) travels t hours and costs e Euro for each of both directions. There may be more than one bus traveling between v to w, and different buses traveling from v do w may travel for different times and at different ticket prices.

Write a program traveling to find a trip from village 1 to village N at a cost, which is less than or equal to S Euro. If there exists more than one such traveling, the program must find a traveling in which Speedy will spend minimal time sitting in the busses.

## 입력

The first line of the standard input contains the positive integers S, N and M, S ≤ 2000, N ≤ 3000, M ≤ 5000. Each of the next M lines of the input contains 4 integers − parameters v, w, t and e of one transportation possibility, 1 ≤ v ≤ N, 1 ≤ w ≤ N, 1 ≤ t ≤ 100, 1 ≤ e ≤ 100.

## 출력

The program has to print on a single line of the standard output the duration of the found trip. If there no trip of cost less than or equal to S, the program has to print –1.
