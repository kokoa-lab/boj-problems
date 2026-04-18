---
title: "WEDDING"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 25
accepted: 6
solved_users: 6
acceptance_rate: "27.273%"
collected_at: "2026-04-17T10:48:00.993396+00:00"
---

## 문제

Slavko is organizing a wedding for his friend Mirko.

The special feature of the wedding will be the popular dance called "Train". All guests line up one behind the other, and everyone except the first person in the train puts his hands on shoulders of the person in front of him, and then they cheerfully dance through the hall, and sometimes even through the kitchen.

Slavko wants his train to look nice. If two people who are next to each other are of very different heights, then the train doesn't look nice.

Mirko's family is very conservative, and it isn't allowed that anywhere in the train in front of somebody from Mirko's family is some younger member of his family. The rest of the people can stand wherever they want.

Given are the heights of all the guests, and the order by age of Mirko's family. Write a program that will distribute the people in the train, so that not one member of Mirko's family has a younger member in front of him, and the sum of the differences of the heights between the neighbors in the train is minimal.

## 입력

In the first line of the input file are two integers N and K, divided by a comma, 1 ≤ N ≤ 10000, 1 ≤ K ≤ 1000, K ≤ N, the total number of people on the wedding and the number of people from Mirko's family.

In the next N lines are an integer V, 1000 ≤ V ≤ 2200, the height of each guest. The guests are marked with numbers 1 to N, and the first K guests are members of Mirko's family, sorted by age descending (so the guest number 1 is the oldest member of Mirko's family, and guest K is the youngest).

## 출력

Write the minimum sum of differences in the first line.

In the next N lines write the markings of the guests in order in which they appear in the optimal train, from the beginning to the end.

Note: solution doesn't have to be unique.
