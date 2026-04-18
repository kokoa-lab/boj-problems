---
title: "Fikapaus"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:44:43.085826+00:00"
---

## 문제

In many cultures, the work day is punctuated by breaks. These breaks can improve productivity by allowing workers to relax. Some people like to drink water, some drink coffee, while others like to have a snack, read a book, take a walk, or talk to other people. In Sweden, the coffee break is popular and is called a “fikapaus.”

Imagine that you work in Sweden and you want to take one fikapaus each day with your coworker. Your work requires both of you to travel independently around your city throughout the day. Because the travel plans change daily, the best time to meet for a fikapaus differs on different days. But you do know your travel schedules in advance, and you can plan on meeting when the two of you are closest together. Write a program that determines the best time for a fikapaus.

## 입력

Input consists of multiple test cases. Each test case describes the travel schedules for you and your coworker for one day. The travel schedules start with an integer 1 ≤ D ≤ 20 indicating the number of destinations to which you and your coworker will each travel. Following this are D times and destination pairs, in the format of M X1 Y1 X2 Y2. The integer 0 ≤ M ≤ 500 represents the number of minutes after 9:00 AM when you will be at coordinates X1, Y1 in the city, and your coworker will be at coordinates X2, Y2 in the city. The coordinates are all integers in the range of 0 to 1000. For each test case the values for M are all unique and given in increasing order. The last test case is followed by a line containing a single zero.

## 출력

For each test case, print the case number (beginning with 1) followed by the time (in minutes after 9:00 AM) when you and your coworker will be closest to each other. Measure distance between points as the length of the straight line segment defined by the two points. If there are multiple times when the two of you will be closest, report the earliest time when you will be closest. Follow the format of the sample output.
