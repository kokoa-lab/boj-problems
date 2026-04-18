---
title: Tickets
special_judge: true
time_limit: 0.8 초
memory_limit: 32 MB
submissions: 52
accepted: 20
solved_users: 17
acceptance_rate: 34.694%
collected_at: 2026-04-17T13:02:04.424476+00:00
---

## 문제

The match of the year will be played next week. There are N seats in the stadium numbered by the integers 1 to N. Each fan can request one ticket and can specify the range of seats where he would be willing to sit. The range is specified by two integers F and L, the first and last seat in the range, respectively. This means that the fan accepts any seat S such that F ≤ S ≤ L holds. The ticket office has already received M requests from football fans and wants to select the maximal number of requests that can be simultaneously satisfied.

Write a program that computes the maximal number of fans that each can obtain a ticket with a suitable seat, and gives an adequate seat assignment. No two fans can get the same seat.

## 입력

The first line of the input contains two integers N (1 ≤ N ≤ 100000), the number of seats, and M (1 ≤ M ≤ 1000000), the number of requests. The seats are numbered by 1, . . . , N. Each of the next M lines contains two integers F and L (1 ≤ F ≤ L ≤ N), a request specification. Requests are identified by the numbers 1, . . . , M in the order of their appearance in the input.

## 출력

The first line of the output must contain one integer K, the maximal number of the selected requests. Each of the next K lines contains two integers S R, a seat assignment, where S is a seat number and R is the number of the request obtaining the seat S. The seat assignments can be given in any order. If there are multiple solutions, your program should output only one; it does not matter which one.
