---
title: Travel Card
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 843
accepted: 102
solved_users: 52
acceptance_rate: 13.000%
collected_at: 2026-04-17T12:23:54.841612+00:00
---

## 문제

You correctly think that owning a car can cost a lot of money and can be a great trouble due to congestion. The public transportation system of your city is made up of buses and trains. The fare rule is as follows.

1. Each bus ride costs \$1, and each train ride costs \$2.
2. No free transfer: if you want to transfer between buses/trains, you are supposed to buy a new ticket.
3. A daily bus card costs \$3 and gives you limitless bus rides within a day (but you need to pay for train rides).
4. A daily travel card costs \$6 and gives you limitless bus and train rides within a day.
5. A 7 days bus card costs \$18 and gives you limitless bus rides for seven days (but you need to pay for train rides).
6. A 7 days travel card costs \$36 and gives you limitless bus and train rides for seven days.
7. A 30 days bus card costs \$45 and gives you limitless bus rides 30 days (but you need to pay for train rides).
8. A 30 days travel card costs \$90 and gives you limitless bus and train rides for 30 days.

You thought that the rule was too complicated and you did not know how many times you would ride buses or trains. Instead of buying bus card or travel card, you paid single ride fare each time. Now you think that if you bought travel cards, then you would have spent less money.

For example, suppose your travel log for three days is as follows.

| Day | Number of bus rides | Number of train rides |
| --- | --- | --- |
| 1 | 1 | 0 |
| 2 | 5 | 0 |
| 3 | 0 | 2 |

If you do not buy any travel card, you will spend \$10 in total as you spend \$1 on day 1, \$5 on day 2, and \$4 on day 3. However, you can spend \$1 on day 1, \$3 on day 2 by buying a daily bus card, and \$4 on day 3. In total, you will spend \$8, which is smaller than \$10 and optimal.

Given the travel logs of n days, write a program which calculates the minimum amount of fare.

## 입력

Your program is to read from standard input. The input consists of T test cases. The number of test cases T is given in the first line of the input. Each test case starts with a line containing one integers n (1 ≤ n ≤ 10,000), where n is the number of days. Each of the following n lines contains two integers a and b where a is the number of bus rides and b is that of train rides on that day (0 ≤ a, b ≤ 100,000). There is a single space between two integers in the same line.

## 출력

Your program is to write to standard output. Print exactly one line for each test case. The line should contain the minimum amount of fare.
