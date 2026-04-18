---
title: Financial Planning
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 269
accepted: 112
solved_users: 106
acceptance_rate: 42.231%
collected_at: 2026-04-17T14:15:28.228587+00:00
---

## 문제

Being a responsible young adult, you have decided to start planning for retirement. Doing some back-of-the-envelope calculations, you figured out you need at least M euros to retire comfortably.

You are currently broke, but fortunately a generous gazillionaire friend has offered to lend you an arbitrary amount of money (as much as you need), without interest, to invest in the stock market. After making some profits you will then return the original sum to your friend, leaving you with the remainder.

Available to you are n investment opportunities, the i-th of which costs ci euros. You also used your computer science skills to predict that the i-th investment will earn you pi euros per day. What is the minimum number of days you need before you can pay back your friend and retire?

For example, consider the first sample. If you buy only the second investment (which costs 15 euros) you will earn p2 = 10 euros per day. After two days you will have earned 20 euros, exactly enough to pay off your friend (from whom you borrowed 15 euros) and retire with the remaining profits (5 euros). There is no way to make a net amount of 5 euros in a single day, so two days is the fastest possible.

## 입력

* The first line contains the number of investment options 1 ≤ n ≤ 105 and the minimum amount of money you need to retire 1 ≤ M ≤ 109.
* Then, n lines follow. Each line i has two integers: the daily profits of this investment 1 ≤ pi ≤ 109 and its initial cost 1 ≤ ci ≤ 109.

## 출력

Print the minimum number of days needed to recoup your investments and retire with at least M euros, if you follow an optimal investment strategy.
