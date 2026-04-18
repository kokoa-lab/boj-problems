---
title: "Monthly railway pass"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 22
accepted: 11
solved_users: 9
acceptance_rate: "47.368%"
collected_at: "2026-04-17T11:47:42.275081+00:00"
---

## 문제

There are N cities in Bitlandia. Some cities are connected by train or bus, and connections work both ways. Marijonas is preparing for a month-long vacation in Bitlandia. He wants to use trains as much as possible, so he bought a monthly railway ticket. This ticket allows Marijonas unlimited train travel for a month, but it does not cover the cost of bus trips.

Marijonas wants to stay in one city - but is not yet sure in which one. Marijonas would like to stay in a city which allows for a cheap travel to all other cities, because he intends to travel to some of them while staying in the chosen city.

For Marijonas, going from one city to another is cheap if there is a route on which he travels on an unlimited number of trains and at most one bus.

Calculate the number of Bitlandia cities Marijonas could stay in.

## 입력

Two numbers are given in the first line: the number of cities N, and the number of connections between two cities M. Cities are labeled by 1 up to N, inclusive.

Each of the next M lines consist of two numbers, ai and bi, and a character Ti. The i-th connection connects cities ai and bi, while the character Ti indicates the transportation type of the connection: if Ti is T, then the i-th connection is by train, and if Ti is A, it is by bus.

## 출력

Output a single integer – the number of cities Marijonas could stay in.
