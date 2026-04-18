---
title: "London Underground"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T13:02:21.018648+00:00"
---

## 문제

London underground consists of many stations, numbered 1 to N, and many lines connecting them, numbered 1 to M. All stations are connected, but some times you have to switch between lines to travel between two stations. This takes S minutes per switch. You can switch between lines L1 and L2 on station Si if both lines stop at station Si. The lines go back and forth all day, with the same distance between stations in both directions. Trains leave in both directions from every station every minute. Alice and Bob are visiting London. They use the underground a lot, but they keep feeling that they aren't always taking the fastest route. Help them find the fastest route between stations A and B.

## 입력

The first line of the input consists of a single integer, T, the number of test cases.

Each of the following T cases begins with a line consisting of 5 integers S, N, M, A, B, separated by spaces. These numbers give the number of minutes it takes to switch lines, the number of stations, the number of lines, and the start and end stations, respectively.

The next M lines of a test case describe each subway line, and has the following format.

First an integer X, the number of stations on the subway line. Then follows X station specifications, separated by spaces, in the order they appear on the line. Each station specification consists of two integers, where the first number, Sni, is the station number, and the second number, Sti is the number of minutes from the start of the line to that station.

* 1 ≤ T ≤ 20
* 1 ≤ S ≤ 100
* 2 ≤ N ≤ 100
* 1 ≤ M ≤ 10
* A ≠ B
* 1 ≤ A, B ≤ N
* 1 ≤ X ≤ N for all lines.
* St0 = 0 for all lines.
* Sti > Sti-1 for all lines.
* 0 ≤ Sti ≤ 1000 for all lines.
* All stations numbered 1 to N will be a part of at least one line.
* All stations will be reachable from all other stations.

## 출력

For each test case, output the minimum number of minutes it takes to travel from station A to station B.
