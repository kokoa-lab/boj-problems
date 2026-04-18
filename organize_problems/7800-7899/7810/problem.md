---
title: "Jakarta Traffic Jam"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:53:13.552329+00:00"
---

## 문제

The traffic in Jakarta is terrible. Streets in Jakarta may get congested with traffic jam during rush hour. This means it will take longer time to pass through those streets since you can only drive half your speed during rush hours. Therefore, you need to plan your trip carefully if you don't want to be late for your activities.

For example, consider a street from P to Q which will need 20 minutes to drive in a normal time. The street is congested with traffic at 15:00 until 16:00. Now, let’s consider some sample conditions that might happen related to rush hours:

1. If you start your trip 15 minutes before the rush hour (start from P at 14:45), then when the traffic starts to get congested, you can only drive half of your normal speed, thus, you will need 10 (2x5) more minutes to reach Q. Thus, the total time you need to go from P to Q is 15 + 10 = 25 minutes.
2. If you start your journey at the last 5 minutes of the rush hour (start from P at 15:55), the distance you have reached in the first 5 minutes is equal to the distance you can reach in 2.5 minutes during normal hours. You will need 17.5 more minutes to get to Q. Thus, the total time you need to go from P to Q is 5 + 17.5 = 22.5 minutes.
3. Other combinations of (a) and (b).

Given a map which has at most N intersections and M streets, find out how many minute(s) you need to go from s to d. You want to reach d as soon as possible without wasting any seconds or microseconds, or even nanoseconds.

## 입력

The input contains several test cases. Each case begins with two integers N (1<= N <=20) and M. Each intersection will be numbered from 0 to N-1.

The first three integers P, Q, and T (1<= T <=50) in each of the following M line means there is a street connecting intersection P to intersection Q which need T minutes driving in normal time. These integers will be followed by either character 'N' or 'R'. 'N' will not be followed by any characters and it means the street has no rush hours. 'R' will be followed by the starting and ending time of the rush hour in the format of hh:mm (00:00 to 23:59). No rush hours will rollover past midnight.

The last line of each case contains s - your starting point, d - your destination and w - current time.

Input is terminated by a line containing two zeroes. This line should not be processed.

## 출력

For each case, output a line containing the minimum time you need to go from s to d in minutes. Your output should always contain two digits after the decimal point.
