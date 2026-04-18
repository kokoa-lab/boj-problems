---
title: "Networking Company"
special_judge: "true"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 35
accepted: 4
solved_users: 3
acceptance_rate: "15.000%"
collected_at: "2026-04-17T16:32:46.535457+00:00"
---

## 문제

Suppose you are a consultant for the networking company CluNet, and they have the following problem. The network that they are currently working on is modeled by a connected graph G = (V, E) with N nodes and M edges. Each edge e is a fiber-optic cable that is owned by one of two companies—creatively named X and Y—and leased to CluNet. Their plan is to choose a spanning tree T of G and upgrade the links corresponding to the edges of T. They have already concluded an agreement with companies X and Y stipulating a number of K so that in the tree T that is chosen, K of the edges will be owned by X and N − K − 1 of the edges will be owned by Y.

CluNet management now faces the following problem. It is not at all clear to them whether there even exists a spanning tree meeting these conditions, or how to find one if it exists. So this is the problem they put to you.

## 입력

The input contains a series of test cases.

Each test case begins with a line containing three integers N (1 ≤ N ≤ 1000), M (1 ≤ M ≤ 3000) and K (0 ≤ K ≤ N − 1).

The following M lines describe the edges. The i-th line contains three integers xi, yi and ci. The i-th edge connects the xi-th and yi-th vertices. ci indicates the company that owns the i-th edge. ci is either 0 or 1; 0 means X and 1 means Y.

The input ends with a line containing three zeros. This line should not be processed.

## 출력

For each test case, output the answer as shown in the sample output. The first line of each output should indicate the test case number starting from 1.

In the next line, print “possible” or “impossible”. If you can construct the spanning tree satisfying the condition, print “possible”. Otherwise, print “impossible”.

If you can construct the spanning tree, print in the following line the numbers of the edges (beginning at 1) that you used. Each number should be separated by a single space.

You should print a blank line after each test case.
