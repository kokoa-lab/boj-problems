---
title: "Tree Hopping"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 198
accepted: 83
solved_users: 70
acceptance_rate: "44.025%"
collected_at: "2026-04-17T17:11:51.704776+00:00"
---

## 문제

You are given a tree and a permutation of its vertices. It can be proven that for any tree and any pair of source/destination nodes, there is some permutation of the nodes where the first node is the source, the last node is the destination, and the distance between adjacent nodes in the permutation is less than or equal to three.

Your job will be to write a verifier for this property. Given such a permutation and the tree, validate whether the distance between adjacent nodes in the permutation is less than or equal to three.

## 입력

The first line of input contains an integer $t$ ($1 \le t \le 50{,}000$), which is the number of test cases.

In each test case, the first line of input contains an integer $n$ ($2 \le n \le 100{,}000$), which is the number of nodes in the tree. The nodes are numbered from $1$ to $n$.

Each of the next $n-1$ lines contains a pair of integers $a$ and $b$ ($1 \le a < b \le n$), representing an edge in the tree between nodes $a$ and $b$.

Each of the next $n$ lines contains an integer $p$ ($1 \le p \le n$, all values distinct). This is the permutation of the nodes.

The sum of the values of $n$ over all test cases will not exceed $100{,}000$.

## 출력

For each test case, output a single line with a single integer, which is $1$ if the given permutation satisfies the constraint that every pair of adjacent nodes in the permutation has distance less than or equal to three in the tree. Output $0$ if the given permutation does not satisfy this constraint.
