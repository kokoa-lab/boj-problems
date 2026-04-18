---
title: Taxies
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 22
accepted: 8
solved_users: 8
acceptance_rate: 66.667%
collected_at: 2026-04-17T12:40:27.996384+00:00
---

## 문제

Some employees of the company had to work overtime and finished their work late in the night. K (2 ≤ K ≤ 15) of the employees, who commonly use public transport, ask the company manager to have the taxi fee reimbursed for them. There are a lot of available taxis, and the manager can order an individual taxi for each employee. However, he finds it too expensive, because a taxi can take some passengers (ranging from 1 to 4), and a ride in the same taxi for people who live close to each other is much cheaper. On the other hand, the manager decides that it would be too impolite to make some employees wait outdoors as the taxi driver gives their colleagues a lift and returns back to pick them up. Therefore, the manager wants to choose the cheapest method to transport all the employees to their homes, satisfying such constraints:

* All K employees are divided into groups, where each group contains 1, 2, 3 or 4 people; the manager decides how people are grouped.
* Employees of the same group share the same taxi.
* All the people from the group go to one of the group member’s home, where this person gets out of the taxi; the rest of the people from the group (while there are any) go to the next person’s home, and so on. The order (which person will be the 1st, which the 2nd, and so on) is also defined by the manager.
* The manager himself is not one of the K employees and does not belong to any group. He drives his own car, and does not want to share it with any employee.

The company and employees’ homes are located in the vertices of a weighted graph. Most of edges of the graph are undirected (two-way roads), but some may be directed (one-way). The weight of each edge of the graph is the fee of traveling in a taxi along the edge. The graph is strongly connected, i. e. there exists a path from each vertex of the graph to any other vertex. The taxi costs include the distance fee and the boarding fee. The boarding fee is charged per car, without reference to the distance covered and the number of passengers.

## 입력

The 1st line contains the number of vertices N (5 ≤ N ≤ 20000) and the number of edges M (N ≤ M ≤ 50000); afterwards, there are M lines, each of which contains four integers: the 1st number is 1 or 2, denoting a one-way or a two-way road; then, two numbers u, v (u ≠ v, 1 ≤ v ≤ N, 1 ≤ u ≤ N) denoting which vertices are connected (if the road is one-way, it’s directed from u to v); the 4th number (ranging from 5 to 5000) denotes the weight (cost of traveling in a taxi) of the edge. The next line of input data contains the boarding fee (integer number ranging from 500 to 50000). The next line contains the index (ranging from 1 to N) of the vertex where the company is located. The next line contains the number of employees K (2 ≤ K ≤ 15). The next line is the last and contains K numbers (each ranging from 1 to N) — indices of the vertices where the employees live. Different employees may live in the same vertex, but nobody lives in the vertex where the company is located.

## 출력

Print one number — the minimal total cost of taking all employees to their homes.

## 힌트

In the 1st sample, the minimal total cost 4500 can be reached when one taxi car takes all the 4 employees and goes in the order: the 2nd employee’s home, then the 1st’s, the 4th’s and the 3rd’s. In the 2nd sample, the minimal cost 3700 can be reached, when two taxi cars are used, and one of the cars goes first to the 1st employee’s home, then to the 2nd’s, another car — first to the 3rd’s, then to the 4th’s.
