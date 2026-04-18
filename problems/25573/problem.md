---
title: "Circuits"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:29:00.531965+00:00"
---

## 문제

Jane and Joe are planning their winter vacation. They already have a list with N cities that they want to visit and another list with M flights connecting the cities.

Since Jane and Joe just won the lottery, instead of finding the cheapest circuit that visits all the cities exactly once, they want to choose the Kth such circuit in lexicographic order because this is their lucky number.

## 입력

The first line contains three integers N, M and K.

The following M lines contain the list of flight connections in the format: u v meaning that there is a flight leaving from city u and arriving in city v.

## 출력

The first line contains N + 1 numbers representing the circuit that Jane and Joe want to take, if it exists. Otherwise print a single number: 0 .

## 힌트

There are 3 possible circuits. In lexicographic order, they are:

* 1 2 4 3 1
* 1 3 4 2 1
* 1 4 2 3 1
