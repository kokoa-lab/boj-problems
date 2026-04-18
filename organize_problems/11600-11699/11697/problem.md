---
title: AYBABTU
special_judge: false
time_limit: 10 초
memory_limit: 512 MB
submissions: 4
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:44:19.548485+00:00
---

## 문제

There is a tree that has $n$ nodes and $n-1$ edges. There are military bases on $t$ out of the $n$ nodes. We want to disconnect the bases as much as possible by destroying $k$ edges. The tree will be split into $k+1$ regions when we destroy $k$ edges. Given the purpose to disconnect the bases, we only consider to split in a way that each of these $k+1$ regions has at least one base. When we destroy an edge, we must pay destroying cost. Find the minimum destroying cost to split the tree.

## 입력

The input consists of multiple data sets. Each data set has the following format. The first line consists of three integers $n$, $t$, and $k$ ($1 \leq n \leq 10,000$, $1 \leq t \leq n$, $0 \leq k \leq t-1$). Each of the next $n-1$ lines consists of three integers representing an edge. The first two integers represent node numbers connected by the edge. A node number is a positive integer less than or equal to $n$. The last one integer represents destroying cost. Destroying cost is a non-negative integer less than or equal to 10,000. The next $t$ lines contain a distinct list of integers one in each line, and represent the list of nodes with bases. The input ends with a line containing three zeros, which should not be processed.

## 출력

For each test case, print its case number and the minimum destroying cost to split the tree with the case number.
