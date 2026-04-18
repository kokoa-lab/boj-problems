---
title: Excursion
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 21
accepted: 8
solved_users: 7
acceptance_rate: 70.000%
collected_at: 2026-04-17T12:00:31.388390+00:00
---

## 문제

Byteasar is planning an excursion along Byteland. Some pairs of cities in Byteland are connected by bidirectional bus transportation. Byteasar would like his excursion to start and end in the same city and be the cheapest non-empty path that does not use the same bus connection more than once (after taking the route from A to B he doesn't want to use any of the connections: A -> B, B -> A any more). Write a program that finds the cheapest closed path along Byteland without any duplicate bus connections or determines that it is not possible to find any such path.

## 입력

The first line of the input contains two integers n and m (1 ≤ n ≤ 500, 0 ≤ m ≤ 50,000) separated with a single space that represent the number of cities in Byteland and the number of bidirectional bus connections between these cities. Each of the following m lines contains three integers xi, yi and ci (1 ≤ xi,yi ≤ n, xi ≠ yi, 1 ≤ ci ≤ 100,000): the starting city, the ending city and the cost of the i-th connection. Each pair of cities is connected by at most one such connection.

## 출력

The first line of the output should contain the number t of cities visited on the cheapest path (the starting city is counted twice). The next line should contain t space-separated integers: the numbers of cities visited on the path.

If there is more than one optimal solution, output any one of them. If there are no solutions, the first and only line of the output should contain a single word BRAK (Polish for none).
