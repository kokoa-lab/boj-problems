---
title: "Monkey Business"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 15
accepted: 2
solved_users: 2
acceptance_rate: "25.000%"
collected_at: "2026-04-17T11:17:29.830900+00:00"
---

## 문제

The School of Food Sciences is running an experiment to study the effect of a healthy diet on the behaviour of monkeys. Each day the monkeys are separated into G groups. Each group has one or more monkeys and each group is given a single daily serving of fruits and vegetables according to the following rules:

* each monkey receives no more than one vegetable,
* each monkey receives the same number of fruits as the rest of monkeys in its group (otherwise they will go bananas),
* only one type of fruit and only one type of vegetable may be made available to monkeys in the same group,
* no two groups receive common fruit or vegetables,
* the number of vegetables received by a group is strictly less than the number of its monkeys, and
* each group receives no more than M fruits plus vegetables.

The project has a daily budget to purchase B fruits and vegetables, which must be completely spent, and B < 100\*M. All fruits and vegetables have the same price. All purchased fruits and vegetables must be fed to the monkeys.

For 2 groups, of 3 and 4 monkeys, there are 6 different ways to feed them on a budget of 5 with the condition that each group may have no more than 5 fruits plus vegetables.

|  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- |
| Fruit #1 | 3 | 3 | 0 | 3 | 0 | 0 |
| Vegetable #1 | 2 | 0 | 2 | 1 | 1 | 0 |
| Fruits #2 | 0 | 0 | 0 | 0 | 4 | 4 |
| Vegetable #2 | 0 | 2 | 3 | 1 | 0 | 1 |

Your task, as the IT member, is to write a program to compute the number of different ways to feed the monkeys.

## 입력

The input starts with an integer C, on a line by itself, that represents the number of test cases. 1 < C < 100. Each test case consists of three integers B, G and M on a line by themselves. B is the budget of the day, G is the number of groups, and M is the maximum number of fruits plus vegetables that any group may receive. 1 < B < 10,000,000, and 1 < G, M < 100,000.

## 출력

For each test case, print the number of different ways to feed the monkeys as an integer, modulo the prime number 1000,000,007.
