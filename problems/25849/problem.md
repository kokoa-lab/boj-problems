---
title: "Briefcases Full of Money"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 338
accepted: 280
solved_users: 261
acceptance_rate: "83.121%"
collected_at: "2026-04-17T17:34:37.736895+00:00"
---

## 문제

It is your birthday party and the six UCF programming team coaches arrive, each holding a briefcase containing money (gift) for you. The coaches were planning to give you the six briefcases but Dr. “O” points out that the team needs money to travel to World Contest Finals! So, you get to choose one briefcase, i.e., you are not getting all the briefcases (sorry).

Each briefcase contains a stack of bills; each briefcase containing one of the 6 denominations \$1, \$5, \$10, \$20, \$50, \$100, i.e., first briefcase contains only \$1 bills, second contains only \$5 bills, third only \$10 bills, fourth only \$20 bills, fifth only \$50 bills, and sixth only \$100 bills. You, of course, want to pick the one with the highest total amount.

You can randomly pick one briefcase but, as a programmer, you trust your coding skills more than chance and decide to write a program to help you pick the briefcase with the highest amount.

## 입력

There is only one input line; it contains six integers (each integer between 1 and 1000, inclusive). These integers represent, respectively, the number of \$1, \$5, \$10, \$20, \$50, \$100 bills.

## 출력

Output which briefcase to choose by printing the denomination in that briefcase (1, 5, 10, 20, 50, 100). If two or more briefcases have the highest total, pick (print) the one with fewest number of bills among those briefcases since that one is lighter!

## 힌트

Explanation of the second Sample Input/Output: Three briefcases ($1, $10, $50) have the highest total ($200) so the output is the briefcase with the fewest number of bills.
