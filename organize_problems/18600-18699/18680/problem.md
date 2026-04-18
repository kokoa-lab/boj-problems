---
title: "Road Network"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 29
accepted: 14
solved_users: 12
acceptance_rate: "44.444%"
collected_at: "2026-04-17T15:08:20.101786+00:00"
---

## 문제

After a fierce battle with his opponent, Bruce Wayne finally won the elections and became the mayor of Gotham. Like every other politician, he had an agenda with lots of projects for the sake of Gotham’s prosperity, but he was met with the same problem, lack of fund.

He decided to tackle the problem from a different perspective; he will allow companies to buy roads in the city (roads in the city are undirected). The city will get the money needed for the projects and the companies can use the roads for advertisements (or so he thought).

After the deal was done, the companies were more cunning than he expected. They started to threaten that they will block exactly one road in the city and prevent people from getting to their work, in the hope that people will revolt against Mayor Wayne. The problem was that the city is designed as a tree of connected zones, where there is only one unique path between any two zones. Hence, blocking a road means that some zones are not reachable from others anymore.

Mayor Wayne discussed the problem with his council and identified what they called vulnerable roads. A road is vulnerable if blocking it can disconnect two zones from each other. Mayor Wayne wants to prevent this from happening by building more roads but his budget could afford building only one extra road. Can you help him figure out which road he should build, such that he minimizes the number of vulnerable roads?

## 입력

Your program will be tested on one or more test cases. The first line of the input will be a single integer T, the number of test cases (1 ≤ T ≤ 100) followed by T test cases. The first line of each test case will contain one integer N, the number of zones in the city (1 ≤ N ≤ 10, 000). The following N − 1 lines will each contain a pair of integers x and y separated by a single space (1 ≤ x, y ≤ N) which means that zone x is connected to zone y. It’s guaranteed that the edges will form a tree.

## 출력

For each test case, print a single line containing an integer, the minimum number of vulnerable roads in the city after building the new road.
