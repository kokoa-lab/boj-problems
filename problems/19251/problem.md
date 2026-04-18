---
title: "We Need More Managers!"
special_judge: "false"
time_limit: "20 초"
memory_limit: "512 MB"
submissions: 53
accepted: 15
solved_users: 13
acceptance_rate: "29.545%"
collected_at: "2026-04-17T15:15:42.463139+00:00"
---

## 문제

![](./001_preview)

The media company you are working at intends to replace its flat organizational structure (no bosses) with a hierarchical one. A CEO will be chosen, to whom everyone else, directly or indirectly, is going to report. Every other employee is going to have exactly one direct supervisor. As such a reform is bound to introduce friction between workers, your company's goal is to choose a hierarchy that minimizes social costs for the firm.

The amount of friction between two coworkers forced into a superior-subordinate relationship is proportional to the number of political issues they disagree on. In your company, every employee has very resolute views on each of the $n$ most common political topics: in each of the $n$ categories, an employee's opinions can be either leftist or rightist. To make matters worse, no two employees have identical beliefs. The cost of having one employee directly report to another is equal to the number of topics they disagree on. The cost of the new organizational structure is the sum of the costs of friction between every two employees such that one is (directly) managed by the other. You are asked to compute the minimum possible cost of the new structure.

## 입력

The first line of input contains the number of test cases $z$ ($1 \leq z \leq 10$). The descriptions of the test cases follow.

Every test case consists of two integers $n$ and $m$ ($1 \leq n \leq 20$, $1 \leq m \leq 2^n$) -- the number of topics the workers have an opinion on and the number of employees, respectively. Next, $m$ lines follow, each describing the political opinions of one worker. The description of worker's views is a string consisting of $n$ letters. If the $i$-th character is '`L`' ('`R`'), the worker has leftist (rightist) views on the $i$-th subject.

## 출력

For each test case output a line containing a single integer -- the minimum cost of the management hierarchy.
