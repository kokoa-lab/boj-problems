---
title: "Trol"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 267
accepted: 119
solved_users: 87
acceptance_rate: "47.802%"
collected_at: "2026-04-17T14:47:51.555793+00:00"
---

## 문제

Stjepan recently received his bachelor’s degree in mathematics from the University of Zagreb. Naturally, his parents are very proud and have decided to give him all positive integers not greater than 260 as a gift. To keep them safe, he quickly stored all of those numbers in an array A, such that Ai = i.

His jealous friend Marin decided to prank him by repeatedly replacing each element of A with the sum of its digits until all elements of A consisted of a single digit. For example, the initial value of 197th element of A was 197. Marin first changed that value to 1 + 9 + 7 = 17 and then changed its value again to 1 + 7 = 8.

Stjepan is devastated and begs Marin to return his array to its initial state. Unfortunately, Marin won’t do that until Stjepan correctly answers his Q queries: “What is the sum of numbers from l-th to r-th element of A?”.

Help Stjepan answer those queries!

## 입력

The first line contains an integer Q (1 ≤ Q ≤ 100) from the task description.

The next Q lines contain two integers li and ri (1 ≤ li ≤ ri ≤ 260), the parameters of Marin’s i-th query.

## 출력

Output the answers to each of Marin’s Q queries. Each answer should be printed in a separate line and their order should match the order of the queries as they are given in the input.
