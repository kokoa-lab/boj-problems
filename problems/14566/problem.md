---
title: Dongjak N1
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 399
accepted: 326
solved_users: 300
acceptance_rate: 82.192%
collected_at: 2026-04-17T13:38:15.100133+00:00
---

## 문제

You are the president of the company that runs the Chung Ang University shuttle bus. Students were able to use the bus to easily move the classroom. One day, the school expanded the campus by purchasing all the buildings in Heukseok - dong with your tuition. Because of this, you, the president of the shuttle bus operating company, must create a new line of buses to operate within the newly expanded campus.

Coincidentally, because of the president who wants to be tidy, the road that the newly built in campus are just two-line straight roads. There are no other roads. There are n stops on the campus roads.

For bus route development, you have numbered each of the n stops with an integer of A1, A2, A3, ..., An-1, An.

To move from one stop to another stop, you must go to the bus by all means. You want to design the bus route with less cost. However, if you do not leave a reasonable number of stops, students will be dissatisfied in your design. In this case, they will blame you, and you will be fired :). So, you decided to find the nearest stop among the n stops and merge them into one.

You majored in computer science and have decided to use n integers to number the bus stops. We decided to solve this problem by creating a program that finds the distance between two stops closest to the distance and calculates the number of pairs of two stops with this distance.

## 입력

In the first line, the number of stops (2 ≤ n ≤ 5000) is given.

In the second line, the coordinates A1, ..., An (0 ≤ Ai ≤ 32,800,000) of each stop are given. There is no duplicate of each number.

## 출력

Two integers are output, the first integer is the minimum distance and the second integer is the number of pairs of two stops with this distance.

## 힌트

Example 1. The minimum distance is 1, between the stop '3' and '4'. and we only have 1 pair with distance '1'.

Example 2. The minimum distance is 2, between the stop '2' and '4'. and we have 3 pairs with distance '2', like (0,2), (2,4), (4,6).
