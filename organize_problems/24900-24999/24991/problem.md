---
title: "Invested Money"
special_judge: "false"
time_limit: "0.1 초"
memory_limit: "1024 MB"
submissions: 52
accepted: 21
solved_users: 21
acceptance_rate: "58.333%"
collected_at: "2026-04-17T17:18:13.408439+00:00"
---

## 문제

Nowadays your programming skills are amazing, and you regularly receive lots of money for your work. Unfortunately, your financial skills did not evolve the same way. So each time you earn some money, you simply invest it in a bank in a 30 days time deposit with an automatic renewal clause. This means that 30 days after you invest the money, it is invested for 30 additional days, over and over again, until you inform the bank that you want to stop the renewal and get your money back. Time deposits cannot be created nor renewed during weekends; if a 30 days period ends on a weekend, the renewal occurs on the immediately following Monday.

Since the bank holds almost all your money, you must wait until the closest renewal each time you want to buy anything but daily food. Today you decided to buy a new smartphone to replace your six-month-old device. Given the dates when you created each time deposit, you must determine the minimum number of days that you must wait to get some money from the bank.

As an example, suppose that today is Saturday and that you created five time deposits: a time deposit last Monday, another time deposit last Tuesday, yet another time deposit last Wednesday, and two time deposits yesterday. The first time deposit (Monday) would be renewed on a Wednesday after 25 days from today. The second time deposit (Tuesday) would be renewed on a Thursday after 26 days from today. The third time deposit (Wednesday) would be renewed on a Friday after 27 days from today. Finally, the last two time deposits (Friday) would be renewed on a Monday after 30 days from today, because the renewal on a Sunday is not allowed. Thus, in this case, you must wait 25 days to get some money from the bank.

## 입력

The first line contains a string T and an integer N (1 ≤ N ≤ 105), indicating respectively today’s day of the week and the number of time deposits. The string is either “`Mon`”, “`Tue`”, “`Wed`”, “`Thu`”, “`Fri`”, “`Sat`”, or “`Sun`”, representing respectively that today is Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, or Sunday. The second line contains N integers D1, D2, . . . , DN (0 ≤ Di ≤ 109 for i = 1, 2, . . . , N), indicating the number of days elapsed since each time deposit was created. It is guaranteed that the time deposits were not created during weekends.

## 출력

Output a single line with an integer indicating the minimum number of days that you must wait to get some money from the bank.
