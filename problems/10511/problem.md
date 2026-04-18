---
title: "Pork barrel"
special_judge: "false"
time_limit: "30 초"
memory_limit: "256 MB"
submissions: 182
accepted: 41
solved_users: 36
acceptance_rate: "28.800%"
collected_at: "2026-04-17T12:24:47.639991+00:00"
---

## 문제

Winning the election was simpler than you expected: it was enough to promise to finally build a good quality, country-wide road infrastructure, of course without crippling the budget... Your happiness did not last long, however: it seems, that the citizens have found a way to actually hold you accountable for your promise!

There are n major cities in your country. The Ministry of Transport has prepared a detailed map, outlining  m possible highway connections, together with their costs. The Quality Assurance Committee will not let you build a highway cheaper than l, and the National Spendings Regulatory Committee will not let you build a highway more expensive than h. To claim a “country-wide” network, you have to connect (possibly indirectly) as many pairs of cities, as it is possible within these two constraints. You have to find the cheapest way to do it, and you have to find it quickly! Of all networks that meet the constraints and connect the most pairs of cities, compute the cost of the cheapest one.

To make things worse, both committees are heavily influenced by your angry competitors: each time you publish your hard-prepared plan, they immediately change their rulings l and h, and you are forced to start from scratch.

## 입력

The first line of input contains the number of test cases T. The descriptions of the test cases follow:

The first line of each test case contains integers n and m (1 ≤ n ≤ 1000; 0 ≤ m ≤ 100 000) – the number of cities in the country, and of possible direct connections, respectively.

Each of the following m lines contains three integers x, y, w (1 ≤ x ≠ y ≤ n; 1 ≤ w ≤ 1 000 000), denoting that the cities x and y can be connected by a bidirectional highway at cost w. There might be many ways to connect a single pair of cities.

The following line contains an integer q (1 ≤ q ≤ 1 000 000) – the number of rulings of the committees. Each of the following q lines contains two integers. The first of the lines contains the initial rulings l1, h1, given directly. The rest of the rulings are encoded. The numbers in the j-th of the lines for j > 1 are lj + cj−1 and hj + cj−1, where lj and hj are the actual rulings and cj−1 is the correct answer for the preceding rulings lj−1 and hj−1.

All rulings satisfy 1 ≤ lj ≤ hj ≤ 1 000 000.

## 출력

For each test case, output q lines, one for each ruling. In the j-th of them, output the minimal cost cj of building a highway network which adheres to the committees’ constraints, and creates the maximum number of connected pairs of cities.

## 힌트

The actual rulings of the committees are (1, 2), (1, 4), (2, 3), (3, 5) and (4, 5). The cheapest highway networks adhering to these rulings consist of connections {(1, 2),(4, 5)}, {(2, 1),(1, 5),(5, 4),(4, 3)}, {(1, 2),(1, 5),(3, 4)}, {(1, 5),(5, 2),(2, 3),(3, 4)} and {(3, 2),(2, 5),(1, 4)}, respectively.
