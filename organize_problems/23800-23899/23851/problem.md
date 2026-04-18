---
title: "Akcija"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 51
accepted: 7
solved_users: 6
acceptance_rate: "13.636%"
collected_at: "2026-04-17T16:55:54.638223+00:00"
---

## 문제

![](./001_preview)Christmas, a time for giving. Mr. Malnar is in need of gift ideas. Although deep in thought, the television program grabs his attention: “Special offer! This amazing product is on sale for just $w$ kunas. Call now because the offer is available only if you call within the next $d$ minutes. But that’s not all...”

There are $n$ different products on sale, where the $i$-th product has a cost of $w\_i$, and it’s available for order until the minute $d\_i$ (inclusive). Making a call to place an order requires one minute. A subset of products is called *obtainable* if it is possible to make a sequence of calls which order those products while meeting the mentioned deadlines. No product can be ordered more than once.

Mr. Malnar intends to buy as many products as possible, at the least possible price, but he’s not yet sure which products he should buy. He compares two obtainable subsets in the following way: the better obtainable subset is the one with more products, and if they have equal size, it’s the one that has a smaller total cost (sum of costs of chosen products).

Mr. Malnar will rank the obtainable subsets in the described manner and he will take into consideration $k$ of the best ones. Write a program which determines the size and the total cost for $k$ of the best obtainable subsets.

## 입력

The first line contains positive integers $n$ and $k$ - the number of different products and the number of obtainable subsets to be taken into consideration, respectively. $k$ will be less than or equal to the total number of obtainable subsets.

The following $n$ lines contain two positive integers $w\_i$ ($1 ≤ w\_i ≤ 10^9$) and $d\_i$ ($1 ≤ d\_i ≤ n$) - the cost of the $i$-th product and the last minute for which the offers stands, respectively.

## 출력

In the i-th line print the size and the total cost of the i-th best obtainable subset.

## 힌트

Clarification of the second example: Products 1 and 2 can’t simultaneously be in an obtainable subset, so the three best obtainable subsets are {1, 3, 4}, {2, 3, 4} and {1, 3}.
