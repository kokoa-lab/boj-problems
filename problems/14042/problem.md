---
title: "Tandem Bicycle"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 112
accepted: 105
solved_users: 79
acceptance_rate: "96.341%"
collected_at: "2026-04-17T13:24:36.326098+00:00"
---

## 문제

Since time immemorial, the citizens of Dmojistan and Pegland have been at war. Now, they have finally signed a truce. They have decided to participate in a tandem bicycle ride to celebrate the truce. There are N citizens from each country. They must be assigned to pairs so that each pair contains one person from Dmojistan and one person from Pegland.

Each citizen has a cycling speed. In a pair, the fastest person will always operate the tandem bicycle while the slower person simply enjoys the ride. In other words, if the members of a pair have speeds a and b, then the bike speed of the pair is max(a, b). The total speed is the sum of the N individual bike speeds.

For this problem, in each test case, you will be asked to answer one of two questions:

* Question 1: what is the minimum total speed, out of all possible assignments into pairs?
* Question 2: what is the maximum total speed, out of all possible assignments into pairs?

## 입력

The first line will contain the type of question you are to solve, which is either 1 or 2.

The second line contains N (1 ≤ N ≤ 100).

The third line contains N space-separated integers: the speeds of the citizens of Dmojistan.

The fourth line contains N space-separated integers: the speeds of the citizens of Pegland.

Each person’s speed will be an integer between 1 and 1 000 000.

## 출력

Output the maximum or minimum total speed that answers the question asked.
