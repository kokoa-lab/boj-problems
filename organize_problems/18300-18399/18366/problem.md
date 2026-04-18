---
title: Car washes
special_judge: true
time_limit: 5 초
memory_limit: 512 MB
submissions: 54
accepted: 34
solved_users: 19
acceptance_rate: 59.375%
collected_at: 2026-04-17T15:00:57.125213+00:00
---

## 문제

Byteasar plans to place a bid in a tender for operating n car washes along the main express way in Byteotia. Before he does though, he would like to estimate the revenue he can attain.

To this end, he has commissioned a market research. The research results conclude that m potential customers are going to drive along the way. In particular, the i-th of them is going to drive along the segment between the washes ai and bi (inclusively), and would be interested in having their car washed if the price were at most ci bythalers. Byteasar intends to set the price in each car wash independently. Assuming that each customer is a rational (and tidy!) agent, i.e., chooses the cheapest wash along their way, or none if all the washes exceed their budget, Byteasar wants to set the prices so as to maximize his total revenue.

## 입력

The first line of the standard input contains two integers, n and m (1 ≤ n ≤ 50, 1 ≤ m ≤ 4000), separated by a single space, that specify the numbers of car washes and customers respectively. The washes are numbered from 1 to n. The m lines that follow describe the customers: the i-th of these contains three integers, ai, bi, and ci (1 ≤ ai ≤ bi ≤ n, 1 ≤ ci ≤ 500 000), separated by single spaces, which indicate that the i-th customer is driving along the segment between the washes ai and bi, and has a budget of ci bythalers for car washing.

In tests worth 75% of the total score, an additional condition m ≤ 250 holds.

## 출력

The first line of the standard output should contain a single integer s that equals the maximum total revenue of Byteasar, expressed in bythalers. The second line should contain a price list that attains the revenue s (under the rational agents assumption), namely, a sequence of n integers p1, p2, . . . , pn (1 ≤ pi ≤ 500 000), separated by single spaces, where pi is the price in the i-th car wash. If more than one correct answer exists, your program can pick one out of those arbitrarily.
