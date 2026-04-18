---
title: Holiday Gifts
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 22
accepted: 9
solved_users: 7
acceptance_rate: 43.750%
collected_at: 2026-04-17T11:50:22.796083+00:00
---

## 문제

Jill is a human-resource manager at a big software company. As this year was quite successful from a business perspective, she wants to give out small gifts for the holiday season to every employee. In order to make the employees feel special, she wants to make sure that everybody gets a gift that is unique across the group of people that he or she works with. Fortunately, the software company has a very strict hierarchy, where people only work with their immediate boss and the people that are directly reporting to them.

Since Jill is a smart girl, she recognizes that she will only need two different gifts to make everybody feel special. She easily found two nice gifts which are, however, priced slightly differently. Always trying to save money for her company, she wonders how to assign the gifts to employees so that she has to spend the least possible amount of money. Can you help her?

You are given the price of the two gifts Jill has chosen, together with the information which employee is reporting to whom. You should compute the minimum cost of an assignment of gifts to employees that fulfills the following condition: if an employee receives a certain gift, it must be different from the gift his boss receives and no one directly reporting to him may receive the same gift.

## 입력

The first line contains the number of scenarios. Each scenario begins with a line containing two integers u and v (1 ≤ u, v ≤ 1 000), the prices of the two gifts. The rest of the scenario describes the company’s employees. It starts with a line containing the number of employees n (2 ≤ n ≤ 1 000). The next line will contain n − 1 numbers b1, b2, . . . bn−1 separated by spaces, where bi is the boss of employee i. Directly or indirectly, everybody is reporting to the company’s CEO, who is identified by number 0. Note, that the CEO will receive a gift as well.

## 출력

The output for every scenario begins with a line containing “Scenario #i:”, where i is the number of the scenario starting at 1. Then print a single line with the minimum amount of money Jill has to spend for gifts. Terminate each scenario with a blank line.
