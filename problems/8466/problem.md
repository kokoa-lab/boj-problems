---
title: Creative Accounting
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 22
accepted: 14
solved_users: 9
acceptance_rate: 60.000%
collected_at: 2026-04-17T11:59:53.065316+00:00
---

## 문제

Byteasar and his friends were spending their summer vacation in the well known Byten-Byten resort. Where there are lots of tourists, the prices are high, so Byteasar and his friends decided to perform some work to earn additional money from time to time. Byteasar was a treasurer of the whole group.

After coming home the group is going to count up. The friends have decided that they will divide the whole surplus (or debt) evenly. If even division is not possible, Byteasar, as a reward for his work as a treasurer, will receive some additional money from the common budget so that the final amount of money is divisible by the size of the group. In particular, if the total balance is negative (a debt), Byteasar's reward will increase the debt.

Byteasar has invented a nasty plan. He has decided to show his friends only a part of his transcript corresponding to a period of time between the -th and the -th day. He would like to select those days in such a way that the corresponding total balance would yield him the maximum amount of money. Obviously, in such way the surplus or debt might still not be divisible by the size of the group after Byteasar takes the money, but if so, he will surely think of some good explanation for that.

Write a program that computes the amount of money that Byteasar will receive for serving as a treasurer if he chooses the period of time in an optimal way.

## 입력

The first line of input contains two integers n and m (1 ≤ n ≤ 200 000, 2 ≤ m ≤ 1018) that represent the duration of the vacation (in days) and the size of the group of friends (including Byteasar). The second line contains a sequence of n integers ai (|ai| ≤ 1018) that describes the financial outcomes on the consecutive days (in bythalers). A positive value means that the income is greater than the spending.

## 출력

Your program should print a single integer - the maximum amount of bythalers that Byteasar can receive for serving as a treasurer.

## 힌트

Byteasar will show a part of his transcript corresponding to days 1 to 3. During this period the group earned 24 bythalers. The remainder of this number by 13 is 11, which is Byteasar's income for serving as a treasurer.
