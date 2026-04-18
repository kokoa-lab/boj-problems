---
title: Bank Notes
special_judge: true
time_limit: 3 초
memory_limit: 128 MB
submissions: 21
accepted: 15
solved_users: 12
acceptance_rate: 70.588%
collected_at: 2026-04-17T11:54:43.357427+00:00
---

## 문제

The Byteotian Bit Bank (BBB) has the largest network of cash dispensers in the whole Byteotia. The BBB have decided to improve their dispensers and have asked you for help. The legal tender in Byteotia are bank notes of denominations b1,b2,…,bn. The BBB have concluded that the cash dispensers are to pay every sum in the smallest possible total number of notes.

Write a programme that:

* reads from the standard input the description of the dispenser's notes stock and the sum to be paid off,
* determines the minimal total number of bank notes sufficient to pay the desired sum off, and finds some way of paying it off as well (using the determined minimal number of notes, of course)
* writes the result to the standard output.

## 입력

In the first line of the standard input the number of denominations is written n, 1 ≤ n ≤ 200. The second line contains n integers b1,b2,…,bn, 1 ≤ b1 < b2 < … < bn ≤ 20,000, separated by single spaces. The third line contains n integers c1,c2,…,cn, 1 ≤ ci ≤ 20,000, also separated by single spaces; ci is the number of banknotes of denomination bi left in the cash dispenser. In the last, fourth line of input there is one integer k - the sum to be paid off, 1 ≤ k ≤ 20,000. For the test data, you are free to assume that the sum k can be paid off in the available banknotes.

## 출력

The first line of the standard output should contain one integer denoting the minimal total number of bank notes sufficient to pay the sum off k. The second line should contain n integers, separated by single spaces, denoting the numbers of notes of subsequent denominations used to pay off the sum k. If there are many solutions your programme should write any of them.
