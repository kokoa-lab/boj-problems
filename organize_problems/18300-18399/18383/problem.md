---
title: "TATCK"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 9
accepted: 6
solved_users: 4
acceptance_rate: "100.000%"
collected_at: "2026-04-18T09:50:53.541522+00:00"
---

## 문제

Last night Taliban attacked a police station. Afghan National Police fought them and repelled the attack by killing all of them. However, after the attack, Police forces noticed a strange pattern of tiny holes in the station’s wall. They decide to cover these holes by a kind of bulletproof sheet metal temporarily. These sheets are only in square shape in different sizes, so they should use them to cover near to each other holes. Therefore, they first disjoint the holes to N parts based on their distance from each other. Then calculate and select appropriate sheet metal to cover each part.

Write a program to find the area of the smallest square that will cover all the holes in a part.

## 입력

The first line contains a single integer N expressed in decimal without leading zeros, denoting the number of parts (Test Cases).

The subsequent lines describe the number of holes in each part and their location.

To better understand, each test case begins with a single line, containing a single integer N expressed in decimal without leading zeros, the number of holes to follow; each of the following N lines contains two integers x and y, both expressed in decimal without leading zeros, giving the coordinates of one of points:

* N <= 30
* -500 < x, y < 500

## 출력

Print, on a single line with two decimal places of precision, the area of the smallest square containing all your points.

An answer will be accepted if it lies within 0.1 of the correct answer.
