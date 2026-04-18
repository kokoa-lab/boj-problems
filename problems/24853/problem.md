---
title: Work or Sleep!
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 48
accepted: 32
solved_users: 31
acceptance_rate: 77.500%
collected_at: 2026-04-17T17:16:12.676558+00:00
---

## 문제

Oleg is a programmer from a planet where there are exactly $T$ hours in a day. Oleg adheres to the principle of "Work or Sleep". According to this principle, all the time that you are not sleeping, you are working.

Recently Oleg has read an article in a scientific journal about the dependence of a programmer's performance on sleep time. The results of the study are the following:

* If you sleep $T/3$ hours a day, then the performance will be $100\%$.
* If you sleep $T/6$ hours a day, then the performance will be $X\%$.
* If you sleep $0$ hours a day, then the performance will be $0\%$.
* Also, if you sleep from $T/6$ to $T/3$ hours a day, the performance will increase linearly from $X\%$ to $100\%$.
* Also, if you sleep from $T/6$ to $0$ hours a day, the performance will decrease linearly from $X\%$ to $0\%$.

Oleg decided to structure this information, so he drew a graph of the dependence of performance on sleep time and got the following result:

![](./001_preview)

Oleg believes that the amount of work he will do per day is equal to the product of working time and performance. So, the problem is that if you sleep more, you work less, and if you sleep less, you have less performance.

Oleg wants to get back to work as soon as possible. So, help him determine the maximum possible daily amount of work that he can do with the optimal choice of sleep time.

## 입력

Input contains two integers $X$ and $T$ --- performance as a percentage if the sleep time is $T/6$, and the number of hours per day on Oleg's planet ($0 \le X \le 100$, $1 \le T \le 10^5$).

## 출력

Output a single real number --- the maximum possible daily amount of the work that can be done by Oleg. Your answer will be considered correct if its absolute or relative error doesn't exceed $10^{-6}$.

## 힌트

In the first test case, the maximum amount of the work that could be done if Oleg sleeps for eight hours. In the second test case, Oleg needs to sleep for four hours to maximize his amount of work.
