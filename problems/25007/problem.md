---
title: Postman
special_judge: false
time_limit: 8 초
memory_limit: 256 MB
submissions: 14
accepted: 6
solved_users: 6
acceptance_rate: 42.857%
collected_at: 2026-04-17T17:18:32.962856+00:00
---

## 문제

Johnny has just become a postman. Since he's new in the company, he got the worst assignment --- delivering urgent mail to a new neighborhood.  The urgency is no joke: the delivery deadline is in exactly one hour.  Moreover, just recently the mail company has introduced a new customer-friendly set of rules: for each letter delivered past its deadline, the postal company issues a compensation of $1$ bythaler for every hour of delay.

The neighborhood consists of $n$ houses, numbered from $1$ to $n$. Johnny has to deliver one letter to each house. The houses are connected by $n-1$ two-way streets in such a way that, for every pair of houses, it is possible to get from one to the other by following the streets.

Johnny has to deliver the letters as soon possible, but due to company driving regulations, the company car will only get him to one house of his choosing, and afterward Johnny has to walk.  The ride takes exactly one hour, so he will deliver exactly one letter on time.  Walking each street also takes exactly one hour.  The time to drop the letter in the mailbox is negligible. Needless to say, Johnny has to deliver all the letters.

Well-aware though he is that timely delivery is impossible, Johny would still like to at least minimize the amount of compensation that the postal company will have to pay out.  Help him by writing a program that: reads the number of houses in the neighborhood and the description of the streets connecting them, determines the minimum compensation for late deliveries, and prints this number to the standard output.

## 입력

The first line of input contains a single integer $n$ ($1 \le n \le 1 \,000 \,000$) that specifies the number of houses in the neighborhood.  Each of the $n-1$ lines that follow describes one street in the neighborhood.  Such description consists of two integers $a$ and $b$ ($1 \leq a,b \leq n$), separated by a single space; these are the numbers of houses directly linked by a two-way street.

## 출력

One number is to be printed --- the minimum compensation (in bythalers) that the postal company will have to pay.

## 힌트

Johnny can be dropped off at the house no. $1$, deliver the letter (on time, so $0$ compensation), then walk to the house no. $2$, deliver the letter (at % compensation of $1$), then walk to the house no. $3$ and deliver the letter (at compensation of $2$). Next, he can return to the house no. $2$, then walk further to the house no. $4$ and deliver a letter there (at compensation of $4$), again return to the house no. $2$, walk to the house no. $5$ and deliver the final letter there (at compensation of $6$).
