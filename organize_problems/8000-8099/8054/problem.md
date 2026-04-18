---
title: Promotion
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 47
accepted: 16
solved_users: 12
acceptance_rate: 41.379%
collected_at: 2026-04-17T11:55:32.528785+00:00
---

## 문제

Great Bytelandish net of supermarkets asked you for writing a program simulating costs of the promotion being prepared.

The promotion has to obey the following rules:

* A customer, who wants to participate in the promotion, writes on the bill, paid by himself, his personal details and throws it to a special ballot box.
* At the end of every day of the promotion, two bills are taken out from the ballot box:
  + the first bill amounting to the greatest sum is chosen,
  + then the bill amounting to the least sum is chosen;
* The customer, who has paid the greatest bill, gets a money prize equal to the difference between the sum on his bill and the sum on the bill amounting to the least sum.
* To avoid multiple prizes for one purchase, both bills selected accordingly to the above rules, do not return to the ballot box, but all remaining bills still participate in promotion.

Turnovers of the supermarket are very big, thus an assumption can be made, that at the end of every day, before taking out bills amounting to the greatest and the least sum, there are at least 2 bills in the ballot box.

Your task is to compute on the basis of information about prices on bills thrown to the ballot box on each day of promotion, what will be the total cost of prizes during the whole promotion.

Write a program which:

* reads from the standard input a list of prices on bills thrown to the ballot box on each day of the promotion,
* computes the total cost of prizes paid in consecutive days of promotion,
* writes the result to the standard output.

## 입력

The first line of the standard input contains one positive integer n, where 1 ≤ n ≤ 5,000, which is the duration of promotion in days.

Each of the next n lines consists of a sequence of non-negative integers separated by single spaces. Numbers in the (i+1)-th line of the file represent prices on bills thrown to the ballot box on the i-th day of promotion. The first integer in the line is k, 0 ≤ k ≤ 105, the number of bills from the day, and the next  numbers are positive integers standing for the prices on bills; none of these numbers is greater than 106.

The total number of bills thrown to the ballot box during the whole promotion does not exceed 106.

## 출력

The standard output should contain exactly one integer, which is equal to the total cost of prizes paid during the whole promotion.
