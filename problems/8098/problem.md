---
title: Lecture Halls Reservation
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 184
accepted: 109
solved_users: 83
acceptance_rate: 56.081%
collected_at: 2026-04-17T11:56:00.409626+00:00
---

## 문제

We have a lecture hall at our disposal. Lecturers place orders in which they specify at what time their lecture begins and at what time it ends. We want to make maximal use of the hall. We accept some orders and reject others and our aim is to achieve the longest possible time of lectures in the hall. We assume that at the moment when one lecture ends another can begin.

Write a program that:

* reads orders of lecturers from the standard input,
* computes the maximal possible time of lectures,
* writes the result to the standard output.

## 입력

In the first line of the standard input there is written one positive integer n, (n ≤ 10,000), which is the number of orders.

In each of the following n lines there are written two integers p and k, separated by a single space, 0 ≤ p < k ≤ 30,000. Such a pair of integers represents an order for the hall. The lecture is to begin at time p and end in time k (a lecturer needs the hall in time represented by an open interval).

## 출력

In the first line of the standard output there should be written the maximal possible time of lectures.
