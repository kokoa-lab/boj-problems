---
title: Do it!
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 22
accepted: 11
solved_users: 11
acceptance_rate: 68.750%
collected_at: 2026-04-17T11:52:02.154028+00:00
---

## 문제

You are the boss of a small lighting fixture company which has n employees. Inspired by Ben Stiller’s character in Starsky and Hutch, you have recently taken on the habit of telling your employees to “do it!” when you want things done. While n+ of the n employees respond positively to your “do it!”s, n− employees respond negatively and n0 are neutral to your words.

At time 0, each of your employees begins working alone on building a lighting fixture. Each lighting fixture takes 100 units of labor to finish. Normally, each of your employees contributes r units of labor towards finishing his/her lighting fixture during each time interval (or the amount of labor units remaining for the fixture, whichever is smaller). Thus, an employee would normally take d100/re time intervals to finish his or her lighting fixture. During an interval, however, if you yell “do it!” over the company intercom, employees who respond positively to your command will do r + 2 units of labor during that time interval, whereas employees who respond negatively will do r − 1 units of labor during the time interval.

Assuming that each employee works on only his or her lighting fixture, and assuming that you yell “do it!” at most once during each time interval, your goal is to plan a sequence of “do it!”s so as to ensure that the sum of the times needed to finish all n lighting fixtures is minimized.

## 입력

The input test file will contain multiple test cases. Each input test case will be given as a line containing four integers, n+, n−, n0, and r (where 0 ≤ n+, n−, n0 ≤ 1000 and 1 ≤ r ≤ 100). The end-of-file is marked by a test case with n+ = n− = n0 = r = 0 and should not be processed.

## 출력

For each input case, the program should print the minimum sum of times needed to finish all n lighting fixtures.

## 힌트

In first test case, one optimal strategy is to yell “do it!” in each of the first 25 time intervals. As a result, the 3 positively-responding employees provide 4 units of labor per time interval and thus finish their fixtures in 25 time units. The 1 negatively-responding employee will provide 1 unit of labor per time interval for the first 25 time intervals, 2 units of labor per time interval afterwards, and thus will finish in 25 + 38 = 63 time units. Finally, the neutral employee will always provide 2 units of labor per time interval and hence will finish in 50 time units. This gives a total of 3(25) + 63 + 50 = 188 time units.

In the second test case, an optimal strategy is to never yell “do it!”. Thus all four employees finish in 50 time units so the total amount of time taken is 200 time units.
