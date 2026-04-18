---
title: "Kangaroo Party"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 149
accepted: 131
solved_users: 118
acceptance_rate: "89.394%"
collected_at: "2026-04-17T15:49:52.387544+00:00"
---

## 문제

A group of kangaroos live in houses on the number line. They all want to watch the Kangaroo Bowl!

Because not all of the kangaroos can fit a single house, they will designate two kangaroos to each host a party at their house. All other kangaroos will choose to go to the house that is closest to them, picking arbitrarily if they are the same distance from both.

A kangaroo expends $(a - b)^2$ units of energy to travel from location $a$ to location $b$. Compute the minimum total units of energy expended if the two party house locations are chosen optimally.

## 입력

The first line of input contains a single integer $n$ ($2 \le n \le 50$), which is the number of kangaroos.

Each of the next $n$ lines contains a single integer $x$ ($-1,000 \le x \le 1,000$), which is the location on the number line of the house of one of the kangaroos. Each location will be distinct.

## 출력

Output, on a single line, the minimum total units of energy expended by all the kangaroos, given that the party house locations are chosen optimally.
