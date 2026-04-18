---
title: "Prize Coupon"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 73
accepted: 37
solved_users: 35
acceptance_rate: "55.556%"
collected_at: "2026-04-17T15:45:39.548979+00:00"
---

## 문제

There are N students studying at BINUS University numbered from 1 to N. Each student has their own unique identifier (ID).

As a result of recent achievements, BINUS University wants to distribute coupons to their students. The ith student received Ci coupons from the university. For each of the received coupon, the student must write a student’s ID on the back of the coupon. The written ID might belong to the student themselves or another student. However, the university enforces that the ith student cannot write the jth student’s ID if the difference between i and j is more than one, i.e. |i − j|> 1.

After all the students have written a student’s ID on the back of each coupon, all coupons are then collected by the university. The university then grants a prize to each student whose ID is written on at least one coupon.

For example, let N = 4 and C1...4 = {3, 0, 1, 0}.

* The first student can write the second student’s ID on two of their coupons, and write the first student’s ID on the remaining coupon.
* The third student can write the fourth student’s ID on their coupon.
* Therefore, the first, second, and fourth students get at least one prize.

The students want to write the student’s ID such that the number of distinct students who get a prize is maximized. The students studying at BINUS University are known to be selfless, so they might not write their own ID and write other’s ID instead if it can increase the number of students who will get a prize.

Your task is to determine the maximum number of students who will get a prize.

## 입력

Input begins with a line containing an integer: N (1 ≤ N ≤ 100 000) representing the number of students. The next line contains N integers: Ci (0 ≤ Ci ≤ 3) representing the number of received coupons.

## 출력

Output in a line an integer representing the maximum number of students who will get a prize.
