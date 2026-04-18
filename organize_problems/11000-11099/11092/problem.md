---
title: Safe Passage
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 196
accepted: 121
solved_users: 96
acceptance_rate: 59.259%
collected_at: 2026-04-17T12:36:23.057888+00:00
---

## 문제

A group of friends snuck away from their school campus, but now they must return from the main campus gate to their dorm while remaining undetected by the many teachers who patrol the campus. Fortunately, they have an invisibility cloak, but it is only large enough to cover two people at a time. They will take turns as individuals or pairs traveling across campus under the cloak (and by necessity, returning the cloak to the gate if others remain). Each student has a maximum pace at which he or she is able to travel, yet if a pair of students are walking under the cloak together, they will have to travel at the pace of the slower of the two. Their goal is to have everyone back at the dorm as quickly as possible.

As an example, assume that there are four people in the group, with person A able to make the trip in 1 minute, person B able to travel in 2 minutes, person C able to travel in 7 minutes, and person D able to travel in 10 minutes. It is possible to get everyone to the dorm in 17 minutes with the following plan:

* A and B go from the gate to the dorm together (taking 2 minutes)
* A returns with the cloak to the gate (taking 1 minute)
* C and D go from the gate to the dorm together (taking 10 minutes)
* B returns with the cloak to the gate (taking 2 minutes)
* A and B go from the gate to the dorm together (taking 2 minutes)

## 입력

The input is a single line beginning with an integer, 2 ≤ N ≤ 15. Following that are N positive integers that respectively represent the minimum time in which each person is able to cross the campus if alone; these times are measured in minutes, with each being at most 5 000. (It is a very large campus!)

## 출력

Output the minimum possible time it takes to get the entire group from the gate to the dorm.
