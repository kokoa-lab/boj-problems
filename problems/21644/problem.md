---
title: "The Firm Knapsack Problem"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 276
accepted: 66
solved_users: 57
acceptance_rate: "23.554%"
collected_at: "2026-04-17T16:02:17.063388+00:00"
---

## 문제

The Knapsack problem is a classic problem in Computer Science.

It is stated the following way. There are $n$ items, for each item you know its weight $w\_i$ and cost $cost\_i$. Also you know the capacity of the knapsack $W$ --- the upper limit for the total weight of taken items. The task is to select several items with total weight at most $W$ so that their total cost is as large as possible.

In this problem you don't have to solve the classic Knapsack problem. The jury has already solved it and found the exact answer: $x$ is the maximal possible total cost of items that fit into a knapsack of capacity $W$. The jury doesn't tell you this value.

Your task is to solve The Firm Knapsack Problem. Now the knapsack of claimed capacity $W$ can hold the weight of items up to $\frac{3}{2}W$. You need to solve the problem with this weakened constraint not worse than the jury have solved the problem with the original constraint $W$.

In other words, you need to find a set of items with total cost at least $x$ and total weight at most $\frac{3}{2}W$.

## 입력

The input data contains one or several test cases.

The first line contains the number of test cases. Then follow the tests in the following format.

The first line of the test case contains two integers $n$ and $W$ ($1 \le n \le 10^5$; $1 \le W \le 10^{12}$) --- the number of items and the claimed capacity of the knapsack.

The next $n$ lines describe items. Each line contains two integers $w\_i$ and $cost\_i$ ($1 \le w\_i, cost\_i \le 10^6$) --- the weight and the cost of an item.

The sum of $n$ over all test cases is at most $10^5$.

## 출력

For each test case, output the selected set of items for weight constraint $\frac{3}{2}W$ in the following format.

The first line should contain the number of taken items.

The second line should contain the indices of taken items $i\_1\ i\_2\ \dots \ i\_k$ ($1 \le i\_j \le n$). All indices $i\_j$ should be distinct. Items are numbered from $1$ to $n$ in the same order as they are given in the input.

If there are several solutions, output any one of them.
