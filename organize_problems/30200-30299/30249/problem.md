---
title: "Trucks"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:01:45.168510+00:00"
---

## 문제

A worldwide logistics company is called Loners since all of the drivers ride alone. It is very important to the managers of the company to be able to answer their clients quickly and accurately about whether or not the drivers are going to deliver their goods safely from city a to city b.

The driver’s job demands responsibility and alertness. For this reason, they are required to rest at a hotel no less frequently than every p amount of hours. The are hotels located at every city. Using the information you have about cities and roads that connect them, write a program that would answer to the queries of the managers.

## 입력

On the first line three integers separated by spaces are presented: N – number of cities, M – number of roads, U – number of manager queries. The cities are numbered from 1 to N.

On the following M lines, there is information about the roads presented. On each of the lines there are three integers separated by spaces: x, y and t. These integers describe that it takes t time to drive from city x to city y. The roads are always two-way and it always takes the same amount of time to ride both ways. Therefore, the the condition x < y is always valid in this data. The two cities can only have one direct way between them.

On the remaining U amount of lines, the queries of the managers are presented. On each of the U lines, three integers are presented: a – the number of the initial city, b – the number of the end city, p – maximum amount of time that the driver can drive without rest. The condition a < b will be valid.

## 출력

For each query, your program has to output `TAIP` (Lithuanian for yes) on a separate line in case the driver can safely deliver the goods between cities a ir b. If he cannot do that, the program has to output `NE` (Lithuanian for no).
