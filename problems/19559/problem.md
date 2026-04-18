---
title: Graph
special_judge: true
time_limit: 0.7 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 214
accepted: 51
solved_users: 48
acceptance_rate: 27.273%
collected_at: 2026-04-17T15:22:52.560833+00:00
---

## 문제

You are given an undirected graph where each edge has one of two colors: black or red.

Your task is to assign a real number to each node so that:

* for each black edge the sum of values at its endpoints is 1;
* for each red edge the sum of values at its endpoints is 2;
* the sum of the absolute values of all assigned numbers is the smallest possible.

Otherwise, if it is not possible, report that there is no feasible assignment of the numbers.

## 입력

The first line contains two integers N (1 ≤ N ≤ 100 000) and M (0 ≤ M ≤ 200 000): the number of nodes and the number of edges, respectively. The nodes are numbered by consecutive integers: 1, 2, . . . , N.

The next M lines describe the edges. Each line contains three integers a, b and c denoting that there is an edge between nodes a and b (1 ≤ a, b ≤ N) with color c (1 denotes black, 2 denotes red).

## 출력

If there is a solution, the first line should contain the word “YES” and the second line should contain N space-separated numbers. For each i (1 ≤ i ≤ N), the i-th number should be the number assigned to the node i.

Output should be such that:

* the sum of the numbers at the endpoints of each edge differs from the precise value by less than 10−6;
* the sum of the absolute values of all assigned numbers differs from the smallest possible by less than 10−6.

If there are several valid solutions, output any of them.

If there is no solution, the only line should contain the word “NO”.
