---
title: Collusion on Two Wheels
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 16
accepted: 12
solved_users: 11
acceptance_rate: 73.333%
collected_at: 2026-04-17T19:40:57.344767+00:00
---

## 문제

Two bicycle courier services have been competing in Metro City for many years, stealing customers back and forth from one another. Recently, they have come to realize that they would be better off if they could attract new customers instead. A problem is that, over time, each company's customers have become so widely scattered across the city that some of their delivery times are unacceptably slow, leading to customer dissatisfaction and a poor reputation.

The companies would like to divide up their current customers so that each company could run ads saying "We guarantee delivery in no more than M minutes", hoping to attract new customers. The streets of Metro City are laid out on a grid, with buildings at integer coordinates of the grid. The couriers must travel along those roads -- they cannot cut through buildings. It takes one minute to travel one unit of distance in the x or y direction.

Divide up the current customer base to minimize the longest delivery time required by either company to have a courier travel from one customer of that company to any other customer of the same company.

\* A delivery is considered to have been completed when the courier reaches the (x,y) address of the customer. No time is counted for wandering the hallways of the customer's building.

\* It is acceptable that a courier traveling from one customer to another will pass by customers of the same or of the other company. No extra time delay is accrued for riding past a customer.

\* If it should happen that one company winds up with only a single customer, that company puts someone on site to deliver messages within that one building. This is considered a zero delivery time.

## 입력

Input starts with $1$ line containing an integer N, the number of customers to be divided up. $2 < N \leq 1\,000$.

This is followed by N lines, each containing a pair of integers $x$ and $y$ denoting the position of one customer. $0 \leq x, y \leq 1\,000$.

## 출력

Print a single line containing the longest delivery time required by the two companies (i.e., the maximum of the two longest delivery times offered by each company separately).
