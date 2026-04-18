---
title: "Lucky Tickets"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 100
accepted: 73
solved_users: 59
acceptance_rate: "70.238%"
collected_at: "2026-04-17T13:09:45.617352+00:00"
---

## 문제

All bus and train tickets in Soviet Union had an identifier with an even number of digits (2\*N). In many places in Russia and Kazakhstan there are tickets still like this. A ticket is called lucky if the sum of the first half of the digits of its identifier is equal to the sum of its last half of the digits​.

Many children believe that if you eat such ticket, something good will happen to you.

Let’s find out how many lucky tickets exist!

## 입력

The first line is the number of test cases T (1 <= T <= 100).

Each of the following T lines contains one integer number N (where 2N is the number of digits in the ticket’s identifier and 1 <= N <= 500);

## 출력

For ith test case print a line containing: "Case #i: " followed by the number of lucky tickets with 2N­digit identifiers. The numbers get quite large soon so print the numbers modulo 1000000007 (10^9 + 7).
