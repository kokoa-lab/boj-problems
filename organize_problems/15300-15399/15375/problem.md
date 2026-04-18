---
title: Friday
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 37
accepted: 26
solved_users: 16
acceptance_rate: 59.259%
collected_at: 2026-04-17T13:58:15.598489+00:00
---

## 문제

* December 21, 2012 - The predicted date for the end of the world is a Friday. This is when judgment day starts and a lot of things happen every Friday since this date.
* December 28, 2012 - Putin signs a law that bans Americans from adopting Russian children.
* January 4, 2013 - This day was filled with love. Hearts around the world were truly singing.
* January 11, 2013 - The world discovers confirmation bias.
* January 18, 2013 - An indecisive girl finally chooses to sit in the backseat. Aside from that, things were quite fun fun fun.
* January 25, 2013 - People around the world did not hesitate on this day, considering the day before didn’t even start.

The list goes on! Weird things happen on Fridays after the 21st of December! You want to be prepared. You should make a schedule! You list down all Fridays (in chronological order) after the 21st of December. These are the days where you intend to wear a tinfoil hat to prevent things from happening to you.

Since you are very paranoid, you need to keep track if your list is correct. You don’t want to be unprotected during the dreaded Fridays of the future. You recall that leap years are those years divisible by 4, except those divisible by 100, but including those divisible by 400. You also assume that the universe will not end in 1018 days, and this rule about leap years will still be in place by then!

You also recall the order of the months. You can’t be too careful! Here is a list of the months (in order) and the number of days it has per year.

* January (31)
* February (28. 29 during leap years.)
* March (31)
* April (30)
* May (31)
* June (30)
* July (31)
* August (31)
* September (30)
* October (31)
* November (30)
* December (31)

And since you really want to make sure, you decide to make a program to check if you listed everything correctly!

## 입력

The first line of input contains T, the number of test cases. The following lines describe the test cases.

Each test case consists of a single line containing a single integer, N.

Constraints

* 1 ≤ T ≤ 50000
* 1 ≤ N ≤ 1015

## 출력

For each test case, print which date must be the N th entry in the list.

The format must be “MMM DD, YYYY” (without quotes) where MMM is the name of the month (full month name and correctly capitalized, as in the above list and in the sample output), DD is the date and YYYY is the year (this may contain more than four digits).
