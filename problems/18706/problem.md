---
title: Coffee
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 281
accepted: 163
solved_users: 140
acceptance_rate: 57.851%
collected_at: 2026-04-17T15:08:39.609034+00:00
---

## 문제

Given the prices of different types of coffee (latte, cappuccino, · · ·) for each size (small, medium, and large), and a list of orders of a group of persons. Your task is to find how much will each person pay eventually. The cost that a person needs to pay is the cost of coffee he/she ordered in addition to the delivery fees. The delivery fees for each person are 100\$ divided by the number of persons (rounded down).

Eventually, the final cost should ignore 1\$ greater or less than what should be paid to the nearest multiple of 5 (i.e 44\$ and 46\$ will be rounded to 45\$. However, 47\$ and 48\$ will not be changed).

## 입력

The first line of the input contains a single integer T specifying the number of test cases.

Each test case begins with a line containing two integers C and P (1 ≤ C, P ≤ 100), in which C is the number of different types of coffees, and P is the number of unique persons.

Then C lines follow, giving the coffee types. Each line contains a string N and three integers S, M, and L (1 ≤ S, M, L ≤ 100), in which N is a coffee name, S, M, and L are the prices for small, medium, and large sizes, respectively. Each coffee type will appear exactly once per test case.

Then P lines follow, giving the list of orders. Each line contains three strings X, Y , and Z, in which X is a person name, Y is the coffee size (Y ∈ {small, medium, large}), and Z is a coffee name. It is guaranteed that all the given P names are distinct, and each person will order coffee type that exists.

Both the coffee and person names are non-empty strings consisting of lowercase and uppercase English letters with a length of no more than 15 letter.

## 출력

For each test case, print P lines in which each line contains two space-separated values, the name of the person and the total cost he/she will pay for his/her order. Print the persons in the same order as given in the input.

## 힌트

The delivery fees is 100\$ and divided by 3 persons, so each of them will pay ⌊100/3⌋ = 33\$.

* The cost for “Mohammed” is 34\$ for drinks, 33\$ for delivery fees, this will be 67\$, which is the final cost.
* The cost for “Mostafa” is 38\$ for drinks, 33\$ for delivery fees, which will be 71\$, then 1\$ is ignored to the nearest multiple of 5, so the final cost is 70$.
* The cost for “Ahmad” is 26\$ for drinks, 33\$ for delivery fees, which will be 59\$, then 1\$ is ignored to the nearest multiple of 5, so the final cost is 60\$.
