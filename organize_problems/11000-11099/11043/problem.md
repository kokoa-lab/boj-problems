---
title: Bridge Construction Planning
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 36
accepted: 16
solved_users: 12
acceptance_rate: 70.588%
collected_at: 2026-04-17T12:35:37.666015+00:00
---

## 문제

There is a city consisting of many small islands, and the citizens live in these islands. Citizens feel inconvenience in requiring ferry rides between these islands. The city mayor decided to build bridges connecting all the islands.

The city has two construction companies, A and B. The mayor requested these companies for proposals, and obtained proposals in the form: "Company A (or B) can build a bridge between islands u and v in w hundred million yen."

The mayor wants to accept some of these proposals to make a plan with the lowest budget. However, if the mayor accepts too many proposals of one company, the other may go bankrupt, which is not desirable for the city with only two construction companies. However, on the other hand, to avoid criticism on wasteful construction, the mayor can only accept the minimum number (i.e., n − 1) of bridges for connecting all the islands. Thus, the mayor made a decision that exactly k proposals by the company A and exactly n − 1 − k proposals by the company B should be accepted.

Your task is to write a program that computes the cost of the plan with the lowest budget that satisfies the constraints. Here, the cost of a plan means the sum of all the costs mentioned in the accepted proposals.

## 입력

The input consists of multiple datasets. The number of datasets is at most 30. Each dataset is in the following format.

```

n m k
u1 v1 w1 l1
... 
um vm wm lm
```

The first line contains three integers n, m, and k, where n is the number of islands, m is the total number of proposals, and k is the number of proposals that are to be ordered to company A (2 ≤ n ≤ 200, 1 ≤ m ≤ 600, and 0 ≤ k ≤ n−1). Islands are identified by integers, 1 through n. The following m lines denote the proposals each of which is described with three integers ui, vi, wi and one character li, where ui and vi denote two bridged islands, wi is the cost of the bridge (in hundred million yen), and li is the name of the company that submits this proposal (1 ≤ ui ≤ n, 1 ≤ vi ≤ n, 1 ≤ wi ≤ 100, and li = 'A' or 'B'). You can assume that each bridge connects distinct islands, i.e., ui ≠ vi, and each company gives at most one proposal for each pair of islands, i.e., {ui, vi} ≠ {uj, vj} if i ≠ j and li = lj.

The end of the input is indicated by a line with three zeros separated by single spaces.

## 출력

For each dataset, output a single line containing a single integer that denotes the cost (in hundred million yen) of the plan with the lowest budget. If there are no plans that satisfy the constraints, output −1.
