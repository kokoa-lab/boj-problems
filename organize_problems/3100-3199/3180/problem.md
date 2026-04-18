---
title: "banana"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 61
accepted: 19
solved_users: 18
acceptance_rate: "43.902%"
collected_at: "2026-04-17T10:47:14.472092+00:00"
---

## 문제

The traffic network in a country consists of N cities (labeled with integers 1 to N) and N-1 roads connecting the cities. There is a unique path between each pair of different cities.

Because of the many years of lazy maintenance the roads are pretty damaged and for each road two numbers A and B are known – the integer A represents the current time (in seconds) needed to travel along the road, and the integer B represents the smallest possible time (in seconds) needed to travel along this road if we repair all the damage.

We want to invest a certain amount of money into road repair. For a particular road, the result will be proportional to the amount of invested money. For each euro invested in some road, the time needed to travel along that road will be reduced by one second (the amount of money invested in some road has to be an integer). The travel time cannot be reduced beyond the smallest possible time B described above.

We are given a certain amount of money. We want to distribute this money along different roads in such a way that the time needed to travel from the city 1 to the most distant city (after all the repairs) is as small as possible.

Write a program that will find this smallest time.

## 입력

The first line of input contains two integers N and K, 2 ≤ N ≤ 100 000, 0 ≤ K ≤ 1 000 000, the number of cities and the total amount of money (in euros).

Each of the next N-1 lines contains four integers X, Y, A and B, 0 ≤ B ≤ A ≤ 10 000. It means that there is a road between cities X and Y, with the numbers A and B representing the current time and the minimum time as described above.

## 출력

The first and only line of output should contain a single integer – the minimum time from the task description.
