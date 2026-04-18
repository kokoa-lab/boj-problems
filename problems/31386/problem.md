---
title: "History"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 9
accepted: 7
solved_users: 7
acceptance_rate: "77.778%"
collected_at: "2026-04-17T19:27:12.764578+00:00"
---

## 문제

Android Vasya likes the history of the ancient world. He likes to read about various superstitions people had at that time.

Recently Vasya came across a superstition concerning his favorite number 13. It turned out, that ancient people considered this number unlucky and avoided it as much as they could:

* they wouldn't sit at table if there were exactly 13 people;
* they didn't use number 13 in numbering floors of a building: 12-th floor was followed by 14-th one;
* they didn't do anything important on Friday the 13-th.

Vasya was especially amused by the superstition about Friday. How could people think that something bad could happen in such a wonderful day like Friday?

Now Vasya makes a research in the ancient world history covering a period from year $A$ till year $B$. He wonders how many unlucky Fridays this period contains. Help him to cope with this simple task.

## 입력

The only line contains integers $A$ and $B$ ($1919 \leq A \leq B \leq 10^9$). Androids use the Gregorian style for chronology. According to it the year is leap if its number is a multiple of 400 or if it is a multiple of 4 but is not a multiple of 100. In the leap years February is extended to 29 days.

## 출력

For every $k$ from 0 to 12 output how many times in the period from Vasya's research there was a year with exactly $k$ unlucky Fridays.

## 힌트

In 2015 Fridays are February 13, March 13 and November 13, and in 2016 is May 13 only.
