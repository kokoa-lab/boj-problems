---
title: Food Festival
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 17
accepted: 2
solved_users: 2
acceptance_rate: 28.571%
collected_at: 2026-04-17T14:37:01.242126+00:00
---

## 문제

To welcome students from all across the nation, City CZ is specially hosting a grand food festival.

Being a food fanatic who loves to try new flavors, little M obviously does not want to miss this feast. Going there, he quickly was able to sample lots of the festival's great foods. Yet, it is still hard to satisfy the appetite of a true gastronome, even if the dishes are very tasty and the kitchen is very efficient. Little M still thinks that not having dishes which are already on someone else's table is an unbearable feeling. So, little M started to investigate issues relating to the order in which dishes are prepared, hoping to create an efficient system that minimizes the waiting time of students.

Little M noticed that the food festival contains n varieties of delicacies. When ordering each time, each student can select one of these varieties. There are a total of m chefs to prepare these dishes. After all of the students have ordered, the tasks of preparing the dishes will assigned to each of the chefs. Then, each chef will simultaneously start to cook. The chefs will follow the required order when they prepare the dishes, and each time can only make a portion for one person.

Other than this, little M also made an interesting observation — even though these m chefs all know how to fully prepare all n varieties of delicacies, different chefs may require different amounts of time to prepare the same dish. He numbered the types of delicacies from 1 to n, and the chefs from 1 to m, denoting the time it takes for j-th chef to prepare the i-th delicacy as ti, j.

Little M will consider each student's *waiting time* to be from when *all chefs* start to cook to when their own dish is fully prepared. In other words, if a student's ordered dish is the k-th delicacy to be prepared by some chef, then their waiting time is the sum of the preparation times of the first k dishes that this chef prepares. The *total waiting time* is the sum of the waiting times among all of the students.

Now, little M has the orders of each and every student — there are pi students who ordered the i-th type of delicacy (for i = 1, 2, …, n). He would like to know the minimum possible total waiting time.

## 입력

The first line of input contains two positive integers n and m, representing the number of varieties of delicacies and chefs, respectively.

Line 2 contains n positive integers p1, p2, …, pn, where pi is the number of students who ordered the i-th delicacy.

For the following n lines, each line contains m nonnegative integers. The j-th integer on the i-th line will be ti, j, the time it takes for the j-th chef to prepare the i-th delicacy.

All adjacent numbers on the same line will be separated by a single space, and there will be no trailing spaces on any line.

## 출력

Output one line containing a single integer, the smallest possible total waiting time.
