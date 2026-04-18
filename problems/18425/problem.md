---
title: "Putovanje"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 103
accepted: 52
solved_users: 47
acceptance_rate: "54.651%"
collected_at: "2026-04-17T15:04:21.000990+00:00"
---

## 문제

Little Fabijan loves bars and travels. He wishes to drink beer coffee in each of the N towns in his country conveniently numbered from 1 to N. The towns are connected via (N − 1) bidirectional roads such that each town is reachable from any other town by traversing some of the roads. Fabijan decided to drink coffee in every town in order from town number 1 to town number N. Therefore, he starts from town number 1 (where he drinks his first coffee) and travels to town number 2 for his next cup of coffee. During that travel he might pass through a number of different towns but he won’t make a coffee stop in those towns. After drinking coffee in town 2, he will proceed to travel to town 3, and so on until he finally reaches town N where he will drink his last coffee.

In order to traverse a certain road, he needs to have a valid ticket. The i-th road can be traversed if you have either a single-pass ticket which costs Ci1 euros or a multi-pass ticket which costs Ci2 euros. For each road, Fabijan can decide to buy a single-pass ticket each time he needs to traverse that road or he might opt to buy a multi-pass ticket once.

Write a program that computes the smallest number of euros Fabijan needs to spend on tickets in order to successfully complete his travels.

## 입력

The first line contains an integer N (2 ≤ N ≤ 200 000) from task description.

In i-th of the next (N − 1) lines there are four integers Ai, Bi, Ci1, Ci2 (1 ≤ Ai, Bi ≤ N, 1 ≤ Ci1 ≤ Ci2 ≤ 100 000) which represent that towns Ai and Bi are connected with a road with ticket prices Ci1 and Ci2.

## 출력

In a single line output the smallest cost of travel.
