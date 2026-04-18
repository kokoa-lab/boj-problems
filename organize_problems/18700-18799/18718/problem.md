---
title: "Bags of Candies"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 86
accepted: 22
solved_users: 16
acceptance_rate: "30.769%"
collected_at: "2026-04-17T15:08:47.228416+00:00"
---

## 문제

> There are people that won’t be happy with solving a problem, unless the actual task is obscured by an elaborate and somewhat unnecessary story. If you are one of these people, then this problem is for you.

Your life as an Environment Specialist at a local candy factory couldn’t be more sweet, both figuratively, and literally. And it’s bound to get even sweeter, as you were promised a promotion if you can halve the plastic footprint of the company – which of course you’re planning on doing.

Right now, the factory uses enormous amounts of plastic packaging – every day, it produces n flavors of candy, numbered from 1 through n, and they wrap each flavor in a separate bag. Your brilliant idea is to simply start packing two flavors of candy per bag, and hence halve the amount of bags being used!

Not so fast, though – it’s not that simple. The i-th flavor is always produced in the quantity of i candies, now packed into one bag. If two flavors, say i-th and j-th, are packed into a single bag, you need to ensure that the candies in the shared bag can be evenly and fairly divided between a group of friends of some size. Formally, you want i and j to have a common divisor greater than 1.

You can pair some flavors of candies to be together in one bag, and place the remaining flavors in their individual bags. What is the least number of bags that you will need?

## 입력

The first line of input contains the number of test cases z (1 ≤ z ≤ 5). The descriptions of the test cases follow.

The only line of each test case contains a single number n (2 ≤ n ≤ 1011) – the number of flavors of candies produced at the factory.

## 출력

For each test case, output a single line, containing the least number of bags needed.
