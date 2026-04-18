---
title: Two Yachts
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:23:56.063854+00:00
---

## 문제

![](./001_yach.png)The ICPC marine resort has planned an event to invite bids for the use of two luxurious yachts for the upcoming season. The participants of the bidding must submit a sealed proposal, giving the period of use and the bidding price. After bidding, the event manager of the resort chooses as many proposals as possible to get maximum profit as long as the periods of use do not overlap for each yacht. A participant whose proposal is chosen uses a yacht during the submitted period. We assume that the season consists of m days numbered from 1 to m.

For example, let’s assume that there are five proposals as follows:

| No | period of use | | bidding price |
| --- | --- | --- | --- |
| beginning day | ending day |
| 1 | 10 | 18 | 40,000 |
| 2 | 1 | 12 | 50,000 |
| 3 | 2 | 7 | 60,000 |
| 4 | 9 | 16 | 30,000 |
| 5 | 5 | 20 | 80,000 |

The manager cannot choose all proposals for the above example, because there exists some days at which three or more periods are overlapped. If the manager chooses the proposals 2 and 5, the profit will be 130,000. In order to get the maximum profit, he has to choose the proposals 1, 3, and 5. Then, the profit will be 180,000.

Given n proposals for the bidding, write a program that finds a set of proposals which gives the maximum profit.

## 입력

Your program is to read from standard input. The input consists of T test cases. The number of test cases T is given in the first line of the input. Each test case starts with an integer n, the number of the proposals for the bidding, where 1 ≤ n ≤ 10,000 . Each of the following n lines contains three integers s, t, and p representing the beginning day, the ending day of the period of use, and the bidding price, respectively, where 1 ≤ s ≤ t ≤ 10,000,000 and 1 ≤ p ≤ 100,000. You may assume the number of proposals that overlap on the same day does not exceed 100.

## 출력

Your program is to write to standard output. Print exactly one line for each test case. The line should contain an integer representing the maximum profit which the resort will be obtained.
